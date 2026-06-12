import * as fs from 'fs';
import * as path from 'path';

interface MappedPessoa {
  id: string;
  full_name: string;
  phone: string;
  address: string | null;
  address_number: string | null;
  neighborhood: string | null;
  city: string;
  person_type: string;
  atendimento_humano: boolean;
  destino: string;
  created_at: string;
  updated_at: string;
}

function cleanPhone(raw: string | null | undefined): string | null {
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

function escapeSql(str: string | null): string {
  if (str === null || str === undefined) return 'NULL';
  return "'" + str.replace(/'/g, "''") + "'";
}

async function run() {
  console.log('Iniciando script de importação de Ação Social (Geração de SQL em Lotes)...');

  // 1. Carrega todos os telefones existentes do arquivo JSON local para desduplicação
  console.log('Lendo telefones do banco a partir do arquivo local db_phones.json...');
  const dbPhonesPath = path.resolve('scripts/db_phones.json');
  let existingPeople: { phone: string | null }[] = [];
  
  if (fs.existsSync(dbPhonesPath)) {
    try {
      const content = fs.readFileSync(dbPhonesPath, 'utf8');
      existingPeople = JSON.parse(content);
    } catch (err) {
      console.error('Erro ao ler ou parsear db_phones.json:', err);
      return;
    }
  } else {
    console.warn('AVISO: scripts/db_phones.json não encontrado. A desduplicação contra o banco não ocorrerá.');
  }

  const existingPhones = new Set<string>();
  existingPeople.forEach(p => {
    if (p.phone) {
      const clean = p.phone.replace(/\D/g, '');
      if (clean) existingPhones.add(clean);
    }
  });
  console.log(`${existingPhones.size} telefones existentes mapeados no banco.`);

  // 2. Lê e processa o arquivo CSV
  const csvPath = path.resolve('importar/acao_social_isabel.csv');
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

  for (let i = 1; i < lines.length; i++) {
    const line = lines[i].trim();
    if (!line) continue;

    const columns = line.split(';');
    const rawName = columns[0] || '';
    const rawAddress = columns[1] || '';
    const rawPhone = columns[2] || '';

    // REGRA 1: "não importar nomes em branco"
    const full_name = rawName.trim();
    if (!full_name || full_name === '----' || full_name === 'II') {
      skippedBlankNames++;
      continue;
    }

    // REGRA 2: "manter no phone apenas numeros" e "não importar phones duplicados ou em branco"
    const phone = cleanPhone(rawPhone);
    if (!phone) {
      skippedBlankPhones++;
      continue;
    }

    // REGRA 3: Desduplicação contra o banco
    if (existingPhones.has(phone)) {
      skippedDuplicateInDb++;
      continue;
    }

    // REGRA 4: Desduplicação contra o próprio CSV
    if (processedPhones.has(phone)) {
      skippedDuplicateInCsv++;
      continue;
    }

    processedPhones.add(phone);

    // Parser inteligente de endereço
    let street: string | null = null;
    let number: string | null = null;
    let neighborhood: string | null = null;
    const addressFull = rawAddress.trim();

    if (addressFull && addressFull !== '----' && addressFull !== 'II') {
      const parts = addressFull.split(/[\u2013-]/); // en-dash ou hífen comum
      if (parts.length > 1) {
        const streetPart = parts[0].trim();
        neighborhood = parts[1].trim() || null;

        const subParts = streetPart.split(',');
        if (subParts.length > 1) {
          street = subParts[0].trim() || null;
          number = subParts[1].trim() || null;
        } else {
          street = streetPart || null;
        }
      } else {
        const subParts = addressFull.split(',');
        if (subParts.length > 1) {
          street = subParts[0].trim() || null;
          number = subParts[1].trim() || null;
        } else {
          street = addressFull || null;
        }
      }
    }

    pessoasToInsert.push({
      id: crypto.randomUUID(),
      full_name,
      phone,
      address: street,
      address_number: number,
      neighborhood,
      city: 'Araguari - MG',
      person_type: 'Pessoa',
      atendimento_humano: false,
      destino: 'AÇÃO SOCIAL', // REGRA: "definir para todas as importações: AÇÃO SOCIAL"
      created_at: new Date().toISOString(),
      updated_at: new Date().toISOString()
    });
  }

  console.log('--- Resumo de Processamento ---');
  console.log(`Pessoas puladas por nome em branco/inválido: ${skippedBlankNames}`);
  console.log(`Pessoas puladas por telefone em branco/inválido: ${skippedBlankPhones}`);
  console.log(`Pessoas puladas por telefone duplicado no banco: ${skippedDuplicateInDb}`);
  console.log(`Pessoas puladas por telefone duplicado no arquivo: ${skippedDuplicateInCsv}`);
  console.log(`Total de registros prontos para importação: ${pessoasToInsert.length}`);
  console.log('-------------------------------');

  // 3. Gera os arquivos SQL em Lotes
  if (pessoasToInsert.length === 0) {
    console.log('Nenhum registro novo para importar.');
    return;
  }

  const batchSize = 150;
  console.log(`Gerando arquivos SQL em lotes de ${batchSize}...`);
  
  for (let i = 0; i < pessoasToInsert.length; i += batchSize) {
    const batch = pessoasToInsert.slice(i, i + batchSize);
    let sql = 'BEGIN;\n\n';
    
    batch.forEach(p => {
      sql += `INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES ('${p.id}', ${escapeSql(p.full_name)}, ${escapeSql(p.phone)}, ${escapeSql(p.address)}, ${escapeSql(p.address_number)}, ${escapeSql(p.neighborhood)}, 'Araguari - MG', 'Pessoa', false, 'AÇÃO SOCIAL') ON CONFLICT (id) DO NOTHING;\n`;
    });

    sql += '\nCOMMIT;\n';

    const batchIndex = (i / batchSize) + 1;
    const outSqlPath = path.resolve(`scripts/importar_batch_${batchIndex}.sql`);
    fs.writeFileSync(outSqlPath, sql, 'utf8');
    console.log(`Lote ${batchIndex} gerado em: ${outSqlPath}`);
  }

  console.log('Arquivos SQL em lotes gerados com sucesso!');
}

run().catch(console.error);
