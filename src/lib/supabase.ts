import { createClient } from '@supabase/supabase-js';

const supabaseUrl = import.meta.env.VITE_SUPABASE_URL as string;
const supabaseAnonKey = import.meta.env.VITE_SUPABASE_ANON_KEY as string;

if (!supabaseUrl || !supabaseAnonKey) {
  throw new Error(
    'Variáveis de ambiente VITE_SUPABASE_URL e VITE_SUPABASE_ANON_KEY são obrigatórias.'
  );
}

export const supabase = createClient(supabaseUrl, supabaseAnonKey, {
  realtime: {
    params: {
      eventsPerSecond: 10,
    },
  },
});

/**
 * Helper genérico para buscar TODOS os registros de uma tabela do Supabase
 * realizando paginação automática para contornar o limite padrão de 1000 registros do PostgREST.
 */
export async function fetchFullTable<T = any>(
  table: string,
  selectQuery: string = '*',
  orderColumn: string = 'created_at',
  orderOptions: { ascending: boolean } = { ascending: false }
): Promise<T[]> {
  let allData: T[] = [];
  let from = 0;
  const pageSize = 1000;
  let hasMore = true;

  while (hasMore) {
    const to = from + pageSize - 1;
    const { data, error } = await supabase
      .from(table)
      .select(selectQuery)
      .range(from, to)
      .order(orderColumn, orderOptions);

    if (error) {
      console.error(`Erro em fetchFullTable na tabela ${table}:`, error);
      throw error;
    }

    if (data && data.length > 0) {
      allData = [...allData, ...(data as T[])];
      if (data.length < pageSize) {
        hasMore = false;
      } else {
        from += pageSize;
      }
    } else {
      hasMore = false;
    }
  }

  return allData;
}

