-- Migração para suporte a lembretes de agenda por WhatsApp

-- 1. Adicionar colunas necessárias
ALTER TABLE public.profiles ADD COLUMN IF NOT EXISTS receber_lembrete_agenda boolean NOT NULL DEFAULT false;
ALTER TABLE public.agenda ADD COLUMN IF NOT EXISTS lembrete_enviado boolean NOT NULL DEFAULT false;

-- 2. Habilitar extensões
CREATE EXTENSION IF NOT EXISTS pg_cron WITH SCHEMA pg_catalog;
CREATE EXTENSION IF NOT EXISTS pg_net WITH SCHEMA public;

-- 3. Função para obter status do cron
CREATE OR REPLACE FUNCTION public.get_agenda_reminder_cron_status()
 RETURNS json
 LANGUAGE plpgsql
 SECURITY DEFINER
AS $function$
DECLARE
  job_record record;
  result json;
BEGIN
  SELECT active, schedule INTO job_record
  FROM cron.job
  WHERE jobname = 'send-agenda-reminder-check'
  LIMIT 1;

  IF FOUND THEN
    result := json_build_object(
      'is_enabled', job_record.active,
      'schedule', job_record.schedule
    );
  ELSE
    result := json_build_object(
      'is_enabled', false,
      'schedule', null
    );
  END IF;

  RETURN result;
END;
$function$;

-- 4. Função para atualizar o agendamento do cron
CREATE OR REPLACE FUNCTION public.update_agenda_reminder_cron(p_is_enabled boolean, p_cron_schedule text DEFAULT '*/5 * * * *'::text)
 RETURNS void
 LANGUAGE plpgsql
 SECURITY DEFINER
AS $function$
DECLARE
  v_url text := 'https://suhgjncedkugjwfckjls.supabase.co/functions/v1/send-agenda-reminder';
  v_job_exists boolean;
BEGIN
  -- Verifica se o job já existe antes de tentar remover
  SELECT EXISTS (SELECT 1 FROM cron.job WHERE jobname = 'send-agenda-reminder-check') INTO v_job_exists;

  IF v_job_exists THEN
    PERFORM cron.unschedule('send-agenda-reminder-check');
  END IF;

  IF p_is_enabled THEN
    -- Cria o agendamento usando o token estático do cron do GG-Isabel
    PERFORM cron.schedule(
      'send-agenda-reminder-check',
      p_cron_schedule,
      format(
        $query$
        SELECT net.http_post(
            url:='%s',
            headers:=jsonb_build_object('Content-Type', 'application/json', 'Authorization', 'Bearer cron-secret-gg-isabel-2026'),
            body:='{}'::jsonb
        );
        $query$,
        v_url
      )
    );
  END IF;
END;
$function$;
