-- Adiciona a coluna na tabela pessoa
ALTER TABLE public.pessoa 
ADD COLUMN IF NOT EXISTS niver_mensagem_enviada_em timestamptz DEFAULT NULL;

-- Adiciona a coluna na tabela dependentes
ALTER TABLE public.dependentes 
ADD COLUMN IF NOT EXISTS niver_mensagem_enviada_em timestamptz DEFAULT NULL;

-- Remove a função existente para permitir alteração do tipo de retorno
DROP FUNCTION IF EXISTS public.get_aniversariantes_hoje();

-- Recria a função RPC para incluir a nova coluna
CREATE OR REPLACE FUNCTION public.get_aniversariantes_hoje()
 RETURNS TABLE(id uuid, full_name text, phone text, tipo text, mensagem_padrao text, niver_mensagem_enviada_em timestamptz)
 LANGUAGE plpgsql
 SECURITY DEFINER
AS $function$
DECLARE
    hoje_brt DATE;
BEGIN
    hoje_brt := (CURRENT_TIMESTAMP AT TIME ZONE 'America/Sao_Paulo')::DATE;

    RETURN QUERY
    SELECT p.id, p.full_name, p.phone, 'Pessoa'::TEXT AS tipo, p.mensagem_padrao, p.niver_mensagem_enviada_em
    FROM public.pessoa p
    WHERE p.phone IS NOT NULL 
      AND p.phone != ''
      AND EXTRACT(MONTH FROM p.birth_date) = EXTRACT(MONTH FROM hoje_brt)
      AND EXTRACT(DAY FROM p.birth_date) = EXTRACT(DAY FROM hoje_brt)
      
    UNION ALL
    
    SELECT d.id, d.full_name, d.phone, 'Dependente'::TEXT AS tipo, NULL::TEXT AS mensagem_padrao, d.niver_mensagem_enviada_em
    FROM public.dependentes d
    WHERE d.phone IS NOT NULL 
      AND d.phone != ''
      AND EXTRACT(MONTH FROM d.birth_date) = EXTRACT(MONTH FROM hoje_brt)
      AND EXTRACT(DAY FROM d.birth_date) = EXTRACT(DAY FROM hoje_brt);
END;
$function$;
