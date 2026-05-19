import * as fs from 'fs';
import * as path from 'path';

async function executeSql(query: string) {
  const token = process.env.SUPABASE_ACCESS_TOKEN || '';
  const projectId = 'suhgjncedkugjwfckjls';
  const url = `https://api.supabase.com/v1/projects/${projectId}/database/query`;

  const response = await fetch(url, {
    method: 'POST',
    headers: {
      'Authorization': `Bearer ${token}`,
      'Content-Type': 'application/json'
    },
    body: JSON.stringify({ query })
  });

  if (!response.ok) {
    const errorText = await response.text();
    throw new Error(`Error executing SQL: ${response.status} ${response.statusText}\n${errorText}`);
  }

  return response.json();
}

async function run() {
  const sqlPath = path.resolve('scripts/import_pessoas.sql');
  const sqlContent = fs.readFileSync(sqlPath, 'utf8');

  // Extract all UUIDs from the INSERT INTO public.pessoa statements
  const regex = /INSERT INTO public\.pessoa \(id, full_name, phone, person_type\) VALUES \('([^']+)'/g;
  let match;
  const ids: string[] = [];
  while ((match = regex.exec(sqlContent)) !== null) {
    ids.push(match[1]);
  }

  console.log(`Encontrados ${ids.length} IDs de pessoas importadas.`);

  if (ids.length === 0) {
    console.log('Nenhum ID encontrado. Saindo.');
    return;
  }

  // Create the UPDATE statement
  const idsList = ids.map(id => `'${id}'`).join(', ');
  const updateQuery = `UPDATE public.pessoa SET destino = 'ALUNOS' WHERE id IN (${idsList});`;

  console.log('Executando query de atualização...');
  try {
    const result = await executeSql(updateQuery);
    console.log('Atualização concluída com sucesso!');
  } catch (error) {
    console.error(error);
  }
}

run();
