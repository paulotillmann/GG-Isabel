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

  // We can just run it all at once since 400KB is usually fine for a direct query.
  // If it fails, we will catch it.
  console.log('Executando query SQL...');
  try {
    await executeSql(sqlContent);
    console.log('Importação concluída com sucesso!');
  } catch (error) {
    console.error(error);
  }
}

run();
