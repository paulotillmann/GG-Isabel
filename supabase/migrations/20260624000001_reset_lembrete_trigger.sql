-- Trigger para resetar a flag lembrete_enviado quando o compromisso for reagendado

CREATE OR REPLACE FUNCTION public.reset_lembrete_enviado_on_change()
RETURNS trigger
LANGUAGE plpgsql
AS $function$
BEGIN
  IF (NEW.data IS DISTINCT FROM OLD.data OR NEW.horario_inicio IS DISTINCT FROM OLD.horario_inicio OR NEW.lembrar IS DISTINCT FROM OLD.lembrar) THEN
    NEW.lembrete_enviado := false;
  END IF;
  RETURN NEW;
END;
$function$;

CREATE OR REPLACE TRIGGER trg_reset_lembrete_enviado
BEFORE UPDATE ON public.agenda
FOR EACH ROW
EXECUTE FUNCTION public.reset_lembrete_enviado_on_change();
