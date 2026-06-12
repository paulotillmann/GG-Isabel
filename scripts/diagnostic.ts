import * as fs from 'fs';
import * as path from 'path';

function testEncoding(encoding: BufferEncoding) {
  try {
    const content = fs.readFileSync(path.resolve('importar/planilha-oficio.csv'), encoding);
    const lines = content.split(/\r?\n/).slice(0, 10);
    console.log(`=== Testando ${encoding} ===`);
    lines.forEach((l, idx) => console.log(`${idx + 1}: ${l.substring(0, 100)}`));
    console.log('\n');
  } catch (e) {
    console.error(`Erro ao testar ${encoding}:`, e);
  }
}

async function run() {
  testEncoding('utf8');
  testEncoding('latin1');
  // Vamos ler também como binário bruto (Buffer) e mostrar os bytes de "Saúde" ou "realização"
  const buf = fs.readFileSync(path.resolve('importar/planilha-oficio.csv'));
  console.log('=== Primeiras linhas em buffer (convertido simplificadamente) ===');
  // Procurar caracteres especiais comuns no buffer
  // Mostraremos as primeiras 300 posições legíveis como string decodificada pelo próprio Node por padrão
  console.log(buf.toString('utf8').slice(0, 500));
}

run();
