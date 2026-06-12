BEGIN;

INSERT INTO public.pessoa (id, full_name, phone, phone_extra, address, address_number, neighborhood, city, person_type, atendimento_humano, destino, birth_date) VALUES ('b1f560d6-7cd5-4ba4-ac68-b7a5beeef9ba', 'Samuel Andrade', '34988936212', NULL, NULL, NULL, NULL, 'Araguari - MG', 'Pessoa', false, 'LISTA FERNANDO', '1979-03-08') ON CONFLICT (id) DO NOTHING;
INSERT INTO public.pessoa (id, full_name, phone, phone_extra, address, address_number, neighborhood, city, person_type, atendimento_humano, destino, birth_date) VALUES ('38a84b4c-5c3f-482c-b273-c5359d1cc2ee', 'Wemerson Pereira', '34997367988', NULL, NULL, NULL, NULL, 'Araguari - MG', 'Pessoa', false, 'LISTA FERNANDO', '1997-09-17') ON CONFLICT (id) DO NOTHING;
INSERT INTO public.pessoa (id, full_name, phone, phone_extra, address, address_number, neighborhood, city, person_type, atendimento_humano, destino, birth_date) VALUES ('1b29c9f1-e680-4237-9ea6-5fe5800890cb', 'Roziane Cristina Costa', '34997120886', NULL, NULL, NULL, NULL, 'Araguari - MG', 'Pessoa', false, 'LISTA FERNANDO', NULL) ON CONFLICT (id) DO NOTHING;
INSERT INTO public.pessoa (id, full_name, phone, phone_extra, address, address_number, neighborhood, city, person_type, atendimento_humano, destino, birth_date) VALUES ('088866f5-b6e5-4e7c-9e40-c054888e90df', 'Shayane Aparecida', '34998048046', NULL, NULL, NULL, NULL, 'Araguari - MG', 'Pessoa', false, 'LISTA FERNANDO', '2002-04-06') ON CONFLICT (id) DO NOTHING;

COMMIT;
