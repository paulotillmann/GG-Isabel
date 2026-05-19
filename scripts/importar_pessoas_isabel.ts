import xlsx from 'xlsx';
import * as path from 'path';
import * as fs from 'fs';
import { v4 as uuidv4 } from 'uuid';

function cleanPhone(rawPhone: string | number | null | undefined): string | null {
  if (!rawPhone) return null;
  let phone = String(rawPhone);
  
  if (phone.includes('/')) phone = phone.split('/')[0];
  if (phone.includes(',')) phone = phone.split(',')[0];
  if (phone.includes(' e ')) phone = phone.split(' e ')[0];
  
  phone = phone.replace(/\D/g, '');
  
  if (phone.length === 0) return null;

  if (phone.length <= 9) {
    phone = '34' + phone;
  }
  
  return phone;
}

function escapeSql(str: string | null): string {
  if (!str) return 'NULL';
  return "'" + str.replace(/'/g, "''") + "'";
}

async function run() {
  const filePath = path.resolve('importar/pessoas_vereadora_isabel.xlsx');
  const workbook = xlsx.readFile(filePath);
  const sheetName = workbook.SheetNames[0];
  const data = xlsx.utils.sheet_to_json<any>(workbook.Sheets[sheetName]);

  console.log(`Lidos ${data.length} registros da planilha.`);

  let sql = 'BEGIN;\n\n';

  for (let i = 0; i < data.length; i++) {
    const row = data[i];
    const alunoName = row['NOME DO ALUNO']?.toString().trim();
    const respName = row['NOME DO RESPONSÁVEL']?.toString().trim();
    const contato = row['CONTATO'];

    const phone = cleanPhone(contato);

    const pessoaName = respName || alunoName;
    if (!pessoaName) continue;

    const pessoaId = uuidv4();
    
    // Check if we already added this person in this script run
    // To keep it simple, we just insert. The user wants to import them all.
    // If we need to avoid duplicates, we can use ON CONFLICT if there's a unique constraint,
    // but there isn't a unique constraint on full_name in `pessoa`.

    sql += `INSERT INTO public.pessoa (id, full_name, phone, person_type) VALUES ('${pessoaId}', ${escapeSql(pessoaName)}, ${escapeSql(phone)}, 'Pessoa');\n`;

    if (respName && alunoName && respName !== alunoName) {
      const depId = uuidv4();
      sql += `INSERT INTO public.dependentes (id, pessoa_id, full_name, kinship) VALUES ('${depId}', '${pessoaId}', ${escapeSql(alunoName)}, 'Filho(a)');\n`;
    }
  }

  sql += '\nCOMMIT;';

  const outPath = path.resolve('scripts/import_pessoas.sql');
  fs.writeFileSync(outPath, sql, 'utf8');
  console.log(`Gerado arquivo SQL em ${outPath}`);
}

run();
