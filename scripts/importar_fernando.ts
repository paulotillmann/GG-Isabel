import * as fs from 'fs';
import * as path from 'path';

interface MappedPessoa {
  id: string;
  full_name: string;
  phone: string | null;
  phone_extra: string | null;
  address: string | null;
  address_number: string | null;
  neighborhood: string | null;
  city: string;
  person_type: string;
  atendimento_humano: boolean;
  destino: string;
  birth_date: string | null;
  created_at: string;
  updated_at: string;
}

// Limpa o telefone para manter apenas números
function sanitizePhone(raw: string | null | undefined): string | null {
  if (!raw) return null;
  let phone = raw.trim().replace(/\D/g, '');
  if (phone.length === 0) return null;

  // Adiciona DDD local 34 caso falte em números de 8 ou 9 dígitos
  if (phone.length === 8 || phone.length === 9) {
    phone = '34' + phone;
  }

  // Verifica tamanho padrão brasileiro (10 ou 11 dígitos com DDD)
  if (phone.length !== 10 && phone.length !== 11) {
    return null;
  }
  return phone;
}

// Divide e processa se houver múltiplos telefones no mesmo campo
function parsePhones(raw: string | null | undefined): string[] {
  if (!raw) return [];
  const rawLower = raw.toLowerCase();
  
  if (rawLower.includes('não sabia') || 
      rawLower.includes('não sabe') || 
      rawLower.includes('sem contato') || 
      rawLower === 'ii' ||
      rawLower === '----') {
    return [];
  }

  // Delimitadores comuns: /, em, e, ou, vírgula, ponto e vírgula
  const parts = raw.split(/[\/,;]|\s+e\s+|\s+ou\s+/i);
  const validPhones: string[] = [];

  for (const part of parts) {
    const clean = sanitizePhone(part);
    if (clean && !validPhones.includes(clean)) {
      validPhones.push(clean);
    }
  }

  return validPhones;
}

// Parseia a data de nascimento no formato DD/MM/YYYY ou DD/MM/YY para YYYY-MM-DD
function parseBirthDate(raw: string | null | undefined): string | null {
  if (!raw) return null;
  const clean = raw.trim();
  if (clean === '' || clean === 'II' || clean === '----') return null;

  const parts = clean.split('/');
  if (parts.length !== 3) return null;

  const day = parts[0].padStart(2, '0');
  const month = parts[1].padStart(2, '0');
  const yearStr = parts[2].trim();

  if (day.length !== 2 || month.length !== 2 || (yearStr.length !== 2 && yearStr.length !== 4)) {
    return null;
  }

  let year = parseInt(yearStr, 10);
  if (yearStr.length === 2) {
    // Se o ano for menor ou igual ao ano atual de 2 dígitos (26), assumimos 20XX, senão 19XX
    year = year <= 26 ? 2000 + year : 1900 + year;
  }

  // Validação básica de limites
  if (year < 1900 || year > 2026) {
    console.warn(`AVISO: Ano de nascimento inválido detectado (${year}). Mapeando data como NULL.`);
    return null;
  }
  
  const monthInt = parseInt(month, 10);
  const dayInt = parseInt(day, 10);
  if (monthInt < 1 || monthInt > 12 || dayInt < 1 || dayInt > 31) return null;

  return `${year}-${month}-${day}`;
}

function escapeSql(str: string | null): string {
  if (str === null || str === undefined) return 'NULL';
  return "'" + str.replace(/'/g, "''") + "'";
}

async function run() {
  console.log('Iniciando processamento do CSV Lista Fernando (lista fernando - isabel.csv)...');

  // 1. Carrega todos os telefones existentes do arquivo local db_phones.json para desduplicação
  const existingPhones = new Set<string>();
  const dbPhonesPath = path.resolve('scripts/db_phones.json');
  
  if (fs.existsSync(dbPhonesPath)) {
    try {
      console.log(`Lendo telefones existentes do arquivo: ${dbPhonesPath}`);
      const content = fs.readFileSync(dbPhonesPath, 'utf8');
      const records = JSON.parse(content);
      records.forEach((r: { phone: string | null }) => {
        if (r.phone) {
          const clean = r.phone.replace(/\D/g, '');
          if (clean) existingPhones.add(clean);
        }
      });
      console.log(`Carregados ${existingPhones.size} telefones existentes de db_phones.json para desduplicação.`);
    } catch (err) {
      console.error('Erro ao ler db_phones.json:', err);
    }
  } else {
    console.warn('AVISO: scripts/db_phones.json não encontrado. A desduplicação contra o banco não ocorrerá.');
  }

  // 2. Lê e processa o arquivo CSV
  const csvPath = path.resolve('importar/lista fernando - isabel.csv');
  if (!fs.existsSync(csvPath)) {
    console.error(`Arquivo CSV não encontrado no caminho: ${csvPath}`);
    return;
  }

  const csvContent = fs.readFileSync(csvPath, 'utf8');
  const lines = csvContent.split(/\r?\n/);
  console.log(`Lidas ${lines.length} linhas do arquivo CSV.`);

  const processedPhones = new Set<string>();
  const pessoasToInsert: MappedPessoa[] = [];

  let skippedBlankNames = 0;
  let skippedBlankPhones = 0;
  let skippedDuplicateInCsv = 0;
  let skippedDuplicateInDb = 0;
  let importedWithoutPhone = 0;

  for (let i = 1; i < lines.length; i++) {
    const line = lines[i].trim();
    if (!line) continue;

    // Colunas: full_name;birth_date;phone
    const columns = line.split(';');
    const rawName = columns[0] || '';
    const rawBirthDate = columns[1] || '';
    const rawPhone = columns[2] || '';

    // REGRA 1: "não importar nomes em branco" / marcadores inválidos
    const full_name = rawName.trim();
    const isInvalidName = !full_name || 
                          full_name.toLowerCase() === 'ii' || 
                          full_name.toLowerCase() === '----' ||
                          full_name.toLowerCase().includes('pegar nome') ||
                          full_name.toLowerCase() === 'sem nome' ||
                          full_name.toLowerCase() === '(pegar nome)';

    if (isInvalidName) {
      skippedBlankNames++;
      continue;
    }

    // Parseia a data de nascimento primeiro para validações extras
    const birth_date = parseBirthDate(rawBirthDate);

    // Processamento e split de telefones
    const phones = parsePhones(rawPhone);
    let mainPhone: string | null = null;
    let extraPhone: string | null = null;

    if (phones.length > 0) {
      mainPhone = phones[0];
      extraPhone = phones.length > 1 ? phones[1] : null;

      // REGRA: Desduplicação contra o banco
      if (existingPhones.has(mainPhone)) {
        skippedDuplicateInDb++;
        continue;
      }

      // REGRA: Desduplicação contra o próprio CSV nesta rodada
      if (processedPhones.has(mainPhone)) {
        skippedDuplicateInCsv++;
        continue;
      }

      // Adiciona aos conjuntos de processados
      processedPhones.add(mainPhone);
      if (extraPhone) {
        processedPhones.add(extraPhone);
      }
    } else {
      // REGRA DE TELEFONE EM BRANCO:
      // Se não possui telefone, avalia se possui data de nascimento válida
      const hasValidBirthDate = birth_date !== null;

      if (!hasValidBirthDate) {
        // Não possui nascimento válido além do nome: descarta!
        skippedBlankPhones++;
        continue;
      }

      // Caso contrário, importaremos mesmo sem telefone!
      importedWithoutPhone++;
    }

    pessoasToInsert.push({
      id: crypto.randomUUID(),
      full_name,
      phone: mainPhone,
      phone_extra: extraPhone,
      address: null,
      address_number: null,
      neighborhood: null,
      city: 'Araguari - MG',
      person_type: 'Pessoa',
      atendimento_humano: false,
      destino: 'LISTA FERNANDO', // REGRA: destino unificado
      birth_date,
      created_at: new Date().toISOString(),
      updated_at: new Date().toISOString()
    });
  }

  console.log('\n--- Resumo de Processamento ---');
  console.log(`Pessoas puladas por nome em branco/inválido: ${skippedBlankNames}`);
  console.log(`Pessoas sem telefone descartadas: ${skippedBlankPhones}`);
  console.log(`Pessoas sem telefone importadas (possuem nascimento): ${importedWithoutPhone}`);
  console.log(`Pessoas puladas por telefone duplicado no banco: ${skippedDuplicateInDb}`);
  console.log(`Pessoas puladas por telefone duplicado no arquivo: ${skippedDuplicateInCsv}`);
  console.log(`Total de registros prontos para importação: ${pessoasToInsert.length}`);
  console.log('-------------------------------\n');

  // Atualiza no db_phones.json atualizado para futuras deduplicações
  const allPhonesUpdated = Array.from(existingPhones).map(p => ({ phone: p }));
  pessoasToInsert.forEach(p => {
    if (p.phone) {
      allPhonesUpdated.push({ phone: p.phone });
    }
    if (p.phone_extra) {
      allPhonesUpdated.push({ phone: p.phone_extra });
    }
  });
  
  try {
    fs.writeFileSync(dbPhonesPath, JSON.stringify(allPhonesUpdated, null, 2), 'utf8');
    console.log(`Atualizado arquivo db_phones.json local com ${allPhonesUpdated.length} telefones para futuras deduplicações.`);
  } catch (err) {
    console.error('Erro ao atualizar db_phones.json:', err);
  }

  // 3. Gera os arquivos SQL em Lotes
  if (pessoasToInsert.length === 0) {
    console.log('Nenhum registro novo para importar.');
    return;
  }

  const batchSize = 150;
  console.log(`Gerando arquivos SQL em lotes de ${batchSize}...`);
  
  const generatedFiles: string[] = [];
  
  for (let i = 0; i < pessoasToInsert.length; i += batchSize) {
    const batch = pessoasToInsert.slice(i, i + batchSize);
    let sql = 'BEGIN;\n\n';
    
    batch.forEach(p => {
      sql += `INSERT INTO public.pessoa (id, full_name, phone, phone_extra, address, address_number, neighborhood, city, person_type, atendimento_humano, destino, birth_date) VALUES ('${p.id}', ${escapeSql(p.full_name)}, ${escapeSql(p.phone)}, ${escapeSql(p.phone_extra)}, NULL, NULL, NULL, 'Araguari - MG', 'Pessoa', false, 'LISTA FERNANDO', ${escapeSql(p.birth_date)}) ON CONFLICT (id) DO NOTHING;\n`;
    });

    sql += '\nCOMMIT;\n';

    const batchIndex = (i / batchSize) + 1;
    const outSqlPath = path.resolve(`scripts/importar_fernando_batch_${batchIndex}.sql`);
    fs.writeFileSync(outSqlPath, sql, 'utf8');
    generatedFiles.push(outSqlPath);
    console.log(`Lote ${batchIndex} gerado em: ${outSqlPath}`);
  }

  console.log(`\nTodos os ${generatedFiles.length} arquivos SQL em lotes de Lista Fernando foram gerados com sucesso!`);
}

run().catch(console.error);
