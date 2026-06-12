import * as fs from 'fs';
import * as path from 'path';

interface MappedOficio {
  id: string;
  numero: number | null;
  destinatario_nome: string;
  assunto: string;
  conteudo: string;
  status: string; // Permitidos: 'Rascunho', 'Emitido', 'Cancelado'
  data_emissao: string;
  assinatura_nome: string;
  assinatura_cargo: string;
  created_by: string;
  created_at: string;
  updated_at: string;
}

function escapeSql(val: string | number | null): string {
  if (val === null || val === undefined) return 'NULL';
  if (typeof val === 'number') return val.toString();
  return "'" + val.replace(/'/g, "''") + "'";
}

// Trunca o assunto para um tamanho máximo legível
function generateAssunto(conteudo: string): string {
  const cleanConteudo = conteudo.trim();
  if (cleanConteudo.length <= 80) {
    return cleanConteudo;
  }
  return cleanConteudo.substring(0, 80) + '...';
}

async function run() {
  console.log('Iniciando processamento do CSV de Ofícios (planilha-oficio.csv)...');

  // Lê o CSV utilizando codificação latin1 (ISO-8859-1) para preservar acentuação brasileira do arquivo ANSI
  const csvPath = path.resolve('importar/planilha-oficio.csv');
  if (!fs.existsSync(csvPath)) {
    console.error(`Arquivo CSV não encontrado no caminho: ${csvPath}`);
    return;
  }

  const csvContent = fs.readFileSync(csvPath, 'latin1');
  const lines = csvContent.split(/\r?\n/);
  console.log(`Lidas ${lines.length} linhas do arquivo CSV.`);

  const oficiosToInsert: MappedOficio[] = [];
  let skippedRows = 0;

  // Começa em i = 3 para pular as 3 linhas iniciais (título, vazia, cabeçalho)
  for (let i = 3; i < lines.length; i++) {
    const line = lines[i].trim();
    if (!line) continue;

    // Colunas: Nº do Ofício;Destinatário;Solicitação;Status;Previsão;;;
    const columns = line.split(';');
    const rawNumero = columns[0] || '';
    const rawDestinatario = columns[1] || '';
    const rawSolicitacao = columns[2] || '';
    const rawStatus = columns[3] || '';

    // Se não tiver pelo menos Destinatário ou Solicitação, pula a linha
    if (!rawDestinatario.trim() && !rawSolicitacao.trim()) {
      skippedRows++;
      continue;
    }

    const cleanNumero = rawNumero
      .replace(/Ofício\s+n\.?\s*/i, '') // Remove "Ofício n."
      .replace(/\/\d{4}$/, '')          // Remove "/2026"
      .trim();
    const numero = cleanNumero ? parseInt(cleanNumero, 10) : null;
    const destinatario_nome = rawDestinatario.trim() || 'Não Informado';
    
    // Concatena a situação original ao final do conteúdo se existir
    let conteudo = rawSolicitacao.trim() || 'Sem conteúdo especificado';
    const cleanStatus = rawStatus.trim();
    if (cleanStatus && cleanStatus !== '----') {
      // Capitaliza primeira letra do status
      const formattedStatus = cleanStatus.charAt(0).toUpperCase() + cleanStatus.slice(1);
      conteudo += `\n\nSituação: ${formattedStatus}`;
    }

    const assunto = generateAssunto(rawSolicitacao.trim() || 'Sem assunto');

    // Banco de dados possui restrição de CHECK: status aceita apenas 'Rascunho', 'Emitido', 'Cancelado'
    // Como a planilha é de ofícios enviados, mapeamos todos como 'Emitido'
    const status = 'Emitido';

    // Data de emissão padrão: Data atual (YYYY-MM-DD)
    const data_emissao = new Date().toISOString().split('T')[0];

    oficiosToInsert.push({
      id: crypto.randomUUID(),
      numero,
      destinatario_nome,
      assunto,
      conteudo,
      status,
      data_emissao,
      assinatura_nome: 'Isabel Cristina Pimenta Pires',
      assinatura_cargo: 'Vereadora',
      created_by: 'c078ce2b-95df-4230-b20f-ea5f809a4116', // ID da Vereadora Isabel
      created_at: new Date().toISOString(),
      updated_at: new Date().toISOString()
    });
  }

  console.log('\n--- Resumo de Processamento ---');
  console.log(`Linhas puladas (vazias ou inválidas): ${skippedRows}`);
  console.log(`Total de ofícios prontos para importação: ${oficiosToInsert.length}`);
  console.log('-------------------------------\n');

  if (oficiosToInsert.length === 0) {
    console.log('Nenhum registro novo para importar.');
    return;
  }

  // Gera o arquivo SQL consolidado usando multi-row insert compacto (uma linha por registro)
  let sql = 'BEGIN;\n\n';
  
  const batchSize = 100;
  for (let i = 0; i < oficiosToInsert.length; i += batchSize) {
    const batch = oficiosToInsert.slice(i, i + batchSize);
    
    sql += `INSERT INTO public.oficios (id, numero, data_emissao, destinatario_nome, assunto, conteudo, assinatura_nome, assinatura_cargo, status, created_by, created_at, updated_at) VALUES \n`;

    const values = batch.map(o => `  ('${o.id}', ${escapeSql(o.numero)}, '${o.data_emissao}'::date, ${escapeSql(o.destinatario_nome)}, ${escapeSql(o.assunto)}, ${escapeSql(o.conteudo)}, ${escapeSql(o.assinatura_nome)}, ${escapeSql(o.assinatura_cargo)}, ${escapeSql(o.status)}, '${o.created_by}'::uuid, '${o.created_at}'::timestamp with time zone, '${o.updated_at}'::timestamp with time zone)`).join(',\n');

    sql += values + '\nON CONFLICT (id) DO NOTHING;\n\n';
  }

  sql += 'COMMIT;\n';

  const outSqlPath = path.resolve('scripts/importar_oficios_batch_1.sql');
  fs.writeFileSync(outSqlPath, sql, 'utf8');
  console.log(`Arquivo SQL gerado com sucesso em: ${outSqlPath}`);
}

run().catch(console.error);
