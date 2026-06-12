BEGIN;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '473c7a97-bb01-47f0-8ace-0340b1fea735',
  'Thainá Lopes Veloso',
  '34997361843',
  'Rua Ob',
  '790',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c5b5c302-b3d6-4dd2-8b53-670d9f6b2997',
  'Maria Aparecida Brasileiro da Silva',
  '34988895998',
  'Rua 09',
  '80',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '222220b6-8058-4e35-a3f0-6dd07337eb34',
  'Marisa de Fátima de Souza',
  '34988297879',
  'Rua Maria Abadia de Jesus',
  NULL,
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5608c52f-d1d2-46c7-8cb4-9ac49c711585',
  'Hosana Rosa da Silva',
  '34988547802',
  'Rua 14',
  '55',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6401adbd-617d-4a18-990e-2356b6a93ffa',
  'Milena Rodrigues Rosa',
  '34984053517',
  'Rua G',
  '404',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eaaeb4f3-8121-4ec0-ad88-f10789e1fb6d',
  'Silesi de Fátima Teixeira',
  '34988415023',
  'Rua H',
  '304',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e74e5743-a6fe-4a99-a186-b0c9b4e9550c',
  'Roseli dos Santos Carvalho',
  '34988787122',
  'Rua D',
  '93',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6d965dc0-2a1b-442b-be95-5449e6537acd',
  'Larissa Rayane Moreira Rodrigues',
  '34996382170',
  'Rua D',
  '93 (fundo)',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'afab6384-b7b7-4263-885a-b44afea772de',
  'Rebeca Castro Santos',
  '34984316704',
  'Rua Cairo Roberto Alves',
  '271',
  'Monte Muriá 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eaeda700-cb0d-42d8-9fa5-b8adbcbaf1e1',
  'Camila Neves Virgínio',
  '34996977135',
  'Rua Isolina América Siha',
  '591',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '108cfdaa-bbef-47f1-8126-995f3d37c76f',
  'Maristela Conceição Teles da Neves',
  '34988091672',
  'Rua Natália Barbosa Dorneles',
  '350',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1989e356-27b3-46ad-b02e-3d078a76f924',
  'Fernanda Faustino dos Santos',
  '34998177656',
  'Rua dos Buritis',
  '816',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '41375042-6244-4e51-bd62-bf1c6a61b552',
  'Nair de Oliveira',
  '34988285351',
  'Rua Niquelândia',
  '1312',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cf43504-5078-4fd5-976b-0a6afb15ed03',
  'Anderson Alves Vieira',
  '34988938106',
  'Rua Humberto Tadeu Jordão',
  '60',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '79488c40-1ad8-4641-9e15-284ea9cb6ff5',
  'Stefany Cristine Vieira da Silva',
  '34984440246',
  'Rua Niquelândia',
  '425',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a4277687-8850-4193-a754-7c8e3b9de60b',
  'Daniela Aparecida Mota',
  '34997190974',
  'Rua Maria Cleonice da Silva Souza',
  NULL,
  'Portal dos Ipês 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '65935486-7074-477c-94ef-0908fabc0e4d',
  'Antônio Ferreira Maciel',
  '34992088005',
  'Rua Bernardes Baião',
  '400',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1923df43-6589-4425-a7a4-e12ff0e52bad',
  'Bruna Fernanda Rodrigues Fernandes',
  '34988253976',
  'Rua Alameda Eugênio Nasciutte',
  NULL,
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1b27d72e-3df7-432b-8110-49e99d63d462',
  'Alexandre José Walker da Mota',
  '34984263611',
  'Rua Niquelandia',
  '1255',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '674cd175-353a-48ae-ad87-92f0656af595',
  'Sirlei de Morais',
  '34988919086',
  'Rua Alameda Eugênio Nasciutte',
  NULL,
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aa7d860f-260a-416c-991d-ca82f344b8b2',
  'Lucas Ezequiel Emanuel Morais da Costa',
  '34984457234',
  'Rua Niquelandia',
  '1208',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b3bdf4fd-7471-46f5-979d-0ce31666577f',
  'Daniela da Silva Barbosa',
  '34988388954',
  'Rua Goianás',
  '901',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1392e536-b36a-4d7e-89e6-58453bf3bec1',
  'Almerinda de Sousa de Jesus',
  '34988117397',
  'Rua H',
  '44',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '20d3f2fe-f823-47e4-b54e-34635c53eff3',
  'Tamaira Patricia Tobias',
  '34984471043',
  'Rua Paranaguá',
  '218',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43214cb7-a1b8-4675-932c-2325a16944e8',
  'Marcela Cristina Delfino',
  '34349883180',
  'Rua Onías Martins da Silva (fundos)',
  '76',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '097746ad-514f-4852-b347-90ee3ba7b939',
  'Camila de Sousa de Jesus',
  '34988861685',
  'Rua Carteiros',
  '531',
  'Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '868f324e-7215-4d99-8c6c-c92242224e7b',
  'Mayra Ketlen Tobias Figueredo',
  '34993412123',
  'Rua Maria Antônia de Oliveira',
  '330',
  'Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9ca548d8-95c3-4483-93ae-30b7ca547966',
  'Lúcia Helena Braga da Costa',
  '34998666329',
  'Rua Cláudio Manuel',
  '570',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ac4fd3f6-ab88-4fad-8cb3-822e5c83c1a7',
  'Sebastião Ferreira Braga',
  '34988415219',
  'Rua Cláudio Manuel',
  '578',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f8edae47-1a5d-4913-9a6f-14bda7b1f351',
  'Yuri Gabriel Ferreira Braga',
  '34984198662',
  'Rua da Mata',
  '340',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '782dd1b0-ee90-4191-b92a-86afd4ff209c',
  'Janete Rodrigues da Costa',
  '34988912590',
  'Rua Aparecida',
  '280',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '987e9e32-3d6a-4cd5-b5d1-7182a2ec4147',
  'Helen Rodrigues da Fonseca',
  '34999385604',
  'Rua Manaus',
  '188',
  'Aeroporto',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '484658c1-468a-4d92-9c1f-ffeb6ed5708f',
  'Joana Luíza de Sousa',
  '34988693865',
  'Rua T',
  '15',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '50e46fb8-167c-4587-93ed-f0954441d436',
  'Romilda de Fátima Batista',
  '34988648204',
  'Rua Nicanor Garcia',
  '10',
  'Portal de Fátima 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c6132604-1261-4cd1-a2a2-a84f2cad64d8',
  'Tamires Serafim Barcelos',
  '34988587392',
  'Rua Padre Eustáquio',
  '121',
  'Aeroporto',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dfd07ce6-3732-499c-9b77-19ec736fd47f',
  'Eriell Antônio Maria',
  '34987191362',
  'Rua J',
  '320',
  'Ipê',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fb6b0ca4-b50a-4816-ac15-1b6b726d2cc7',
  'Eugênio Barcelos',
  '34988447432',
  'Rua Rio de Janeiro',
  '390',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3de5f042-c4d2-41ba-9780-2e676883e632',
  'Rosângela Aparecida Marques',
  '34998203029',
  'Rua Maria Antônio de Oliveira',
  '360',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3d0f774e-ed74-4e4d-967e-3aa0d23648ed',
  'Elza Florinda Marcelino',
  '34988224107',
  'Rua Cláudio Manuel',
  '560',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '72295be6-ae63-413b-98e2-faf5fbba6141',
  'Zélia Aparecida Soares dos Santos',
  '34988307620',
  'Rua Guanabara (Assentamento)',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cb40b6e1-f559-4350-93ab-bbdb61d4ded6',
  'Ana Carolina Santos Scarpins',
  '34992406235',
  'Rua Guanabara',
  '353 / casa 1 (Assentamento)',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c9140ae1-f420-41d5-bba2-4752adc2a85e',
  'José Antônio da Silva Júnior',
  '34988995648',
  'Rua Guanabara (Assentamento)',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bcae6989-123d-4689-949c-348c3d1cae6a',
  'Divina Prudencio de Jesus',
  '34991904516',
  'Rua Cláudio Manoel',
  '597',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '29eca24a-e435-4dd0-958a-2637e0407515',
  'Patricia Batista da Silva',
  '34991997717',
  'Av. A',
  '170',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f15b7001-e168-41ab-a169-08f85509b70b',
  'Devaldina Pereira da Silva',
  '34988519654',
  'Rua M',
  '115',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1843f4d4-6f61-4e18-8f28-3bd5230dc52d',
  'Luciana Pereira Machado',
  '34992942875',
  'Rua Lourdes Rodrigues da Cunha',
  '503 (fundos)',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '64bfc63b-c7f5-494a-899d-8567114ee229',
  'Jéssica de Andrade Brito',
  '34998409781',
  'Rua José Joaquim de Souza',
  '80',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '32b08060-2467-4a4e-bf90-711cc783432a',
  'Abadia de Fátima Ribeiro',
  '34999422853',
  'Rua Inhambus',
  '48',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '350783dc-5183-4793-818e-d3875e1f2192',
  'Maria Eunice Machado Souza / Manuelina',
  '34988518858',
  'Rua Lourdes Rodrigues da Cunha',
  '501',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b20e3c2e-3214-4391-98c9-776c4cf2e9f7',
  'Amanda Bitencourt Machado',
  '34996517956',
  'Rua Almirante Barroso',
  '158',
  'Jardim Regina',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5e57f49a-ad56-433e-931a-81b51d06aa9f',
  'Jovane da Rocha',
  '34988418009',
  'Hotel Matriz',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cee7b104-7d88-4b4b-a87c-42da98ceee0c',
  'Mateus Felipe Oliveira',
  '12996104424',
  'Rua Argentina',
  '202',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '33164211-2bbc-401b-9b3b-0945d0e9dc4e',
  'Maria Regina Machado',
  '34988594425',
  'Rua Lourdes Rodrigues da Cunha',
  '503 (fundos)',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'adc7b648-3e42-4fb6-8989-5a7e91f27d28',
  'Cristiane Barbosa Machado',
  '34997742462',
  'Rua 09',
  '150',
  'Portal dos Ipês',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3af47802-1921-408d-8b8b-0936750bfe17',
  'Marcela de Fátima Aguiar',
  '34988794664',
  'Rua Rio de Janeiro',
  '340 (fundos)',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f168fabc-c1c6-48ef-94f6-518659f14b56',
  'Raimundo Nonato Bezerra Roma',
  '34992205080',
  'Rua Rio de Janeiro',
  '35',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0144225c-502f-4ec3-b810-29c879874f62',
  'Roberta Gontijo Borges',
  '34988160004',
  'Rua Rio de Janeiro',
  '305',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '359636c3-94e1-4b8e-bdbf-d62286a663e4',
  'Andressa Luana de Almeida',
  '34991260518',
  'Rua Dona Célia Pereira',
  '247',
  'Paraíso',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dfd66df4-77d3-4346-b01c-485b39031d96',
  'Marcelo de Oliveira Júnior',
  '34992275380',
  'Av. Lais Catarina Lopes',
  '200',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8195d4aa-9d21-49da-8a1c-8b52ab99a698',
  'Ana Ismeira Mara Lemos',
  '34996509735',
  'Av. Nossa Senhora da Penha',
  '3503',
  'Nossa senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '645b7242-f321-4650-84cc-d08818f7ba14',
  'Pollyana Lemos Gonçalves',
  '34988326174',
  'Av. Nossa Senhora da Penha',
  '500',
  'Nossa senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd992daf7-6066-45c3-b515-a3586c52af4c',
  'Joelma Pereira da Silva',
  '34984213033',
  'Rua Irani da Silva Santos',
  '525',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4565707a-5764-471f-b822-7f470c1c4506',
  'Taciana Cunha da Silva',
  '34998811767',
  'Rua Irani da Silva Santos',
  '530',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd8fbfdf0-d48f-4fe4-b238-b47ae7ea45e2',
  'Ellen Isabel da Silva Santos',
  '34988303760',
  'Rua Lourdes Rodrigues da Cunha',
  '829',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2448ce5d-6cca-479f-b2e8-570929e3ad1d',
  'Franciele Aparecida Soares da Silva',
  '34988344362',
  'Assentamento Novo Horizonte',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '81abf223-bd35-42ba-abe8-0975db96556a',
  'Mareles de Carvalho Severino',
  '34988096491',
  'Rua Antimonio',
  '255',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '30998b88-b189-41e4-a358-f6d914c4f218',
  'Maria Daniele de Lima',
  '34988220437',
  'Assentamento Guanabara',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dcc65cc7-7790-4a00-9cdd-a5506fbf0655',
  'Aldeni de Lima Araújo',
  '34988411201',
  'Assentamento Guanabara',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '92b5cc38-7614-47f8-af9a-06ea6f7ab117',
  'Amália Lima da Silva',
  '34991538925',
  'Assentamento Guanabara',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a077620e-614e-4810-9b95-ed57ab7745eb',
  'Flávia Beatriz Pereira',
  '34988341023',
  'Rua Maria Cleonice da Silva Souza',
  '391',
  'Portal dos Ipês 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '80a9de64-aa1c-47bf-bc97-2c7196645095',
  'Jimmar Maria Torrez Velazquez',
  '34988840853',
  'Av. Minas Gerais',
  '1756',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fa7538ef-93aa-4a78-b52a-cb704dab5cbe',
  'Débora Maria Franco',
  '34988682531',
  'Av. das Palmeiras',
  '755',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd9c1eb68-cd1d-4e14-93f8-39ca1896e53c',
  'Maria Isabela Rocha Alves de Sousa',
  '34988394442',
  'Rua dos Pinheiros',
  '551',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ae0687d6-d2a3-47f4-abe4-23998e97ce1f',
  'Tatiane Blanco Nunes',
  '34993314477',
  'Rua Cia de dança nação negra',
  '391',
  'Madri',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cf1de07c-5552-49a0-89cd-06763c61479d',
  'Juliana Aparecida André da Silva',
  '34991569717',
  'Rua G',
  '323',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8a1e3c9f-0217-4acc-a294-1f0c44e34721',
  'Maria Aparecida Pires da Silva',
  '34988087938',
  'Rua Zilda Braz dos Santos',
  '51',
  'Alvorada',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'db01f325-dd8f-4282-b841-d9c81a6b3c3b',
  'Lidiane das Neves Virgínio',
  '34992285838',
  'Rua Isolino Americo da Silva',
  NULL,
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '03717016-6320-40ae-9edd-468b38af2a66',
  'Jaqueline Martins de Oliveira',
  '34997369145',
  'Rua dos Eucaliptos',
  '1',
  'Assentamento',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0961cc99-e64a-4463-aaa5-eb92093ee1a2',
  'Marinalva Rodrigues dos Santos',
  '34991103893',
  'Rua José Nocera',
  '1061',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1c2f1223-cc9a-4b66-92ba-3ce78e1f1319',
  'Helena Rosa da Silva',
  '34996467609',
  'Rua Padre Nilo',
  '33',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2aa6883a-9c3a-4c33-b87b-9b74495604d0',
  'Juraci Honório da Silva',
  '34988344155',
  'Rua 3',
  '91',
  'Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd2407e77-2cc7-46c9-aa07-7b30d77682e2',
  'Helena da Silva',
  '34988041026',
  'Rua Rio de Janeiro',
  '230',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd80f004d-ffb0-4e01-90aa-1376ed36ebf8',
  'Maria de Fátima Vieira Andrade',
  '34988058150',
  'Rua Lourdes Rodrigues da Cunha',
  '410',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '561dc9c7-5926-418a-ba8c-b92c0cdecbb0',
  'Maria de Lourdes Souza Oliveira',
  '34988000004',
  'Rua Lourdes Rodrigues da Cunha',
  '420',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '16d1801b-5b0b-4fdf-888a-a2be798391ae',
  'Maria de Fátima de Jesus',
  '34988093875',
  'Rua Cristo Rei',
  '72',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '96bc6626-0652-4b13-9f9d-13c80c6a9dfe',
  'Maria Isabel Barbosa Pedrosa',
  '34988272928',
  'Rua Carta Martins dos Santos',
  '281',
  'Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '80b69e50-e685-4ef5-bc3a-5607e0282275',
  'Francisca Eulália Pereira dos Santos',
  '34999569545',
  'Rua Rondônia',
  '174',
  'Aeroporto',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '380890f4-52c4-4f10-83b1-be5a966d8532',
  'Anita Maria Nunes',
  '34988783224',
  'Rua Antônio Farias',
  '380',
  'Flamboyant',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '94eafcd5-f97c-48a3-818b-d61e2d1c9bdd',
  'Suzana Maria',
  '34984452866',
  'Rua Lourdes Rodrigues da Cunha',
  '1061',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '63352785-e9e2-4702-ab13-0af42e76ac37',
  'Antônio da Silva',
  '34997273917',
  'Rua Maria Candida de Jesus',
  '221',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a8762912-f97e-4dfb-a339-17cd21c2b656',
  'Sandra Regina de Carvalho',
  '34992791812',
  'Rua Rio de Janeiro',
  '75',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fc2320c0-6cd2-4873-abdc-96a5a0a28ee4',
  'Mônica Vera Ferreira',
  '34988693958',
  'Rua Sergipe',
  '318',
  'Milenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'be3eae08-e16e-4de3-bed6-b6bb454a9b26',
  'Geni Oliveira dos Santos',
  '34996771425',
  'Rua Angicos',
  '42',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd305d2b2-0a55-482b-ba18-d7f0f8fad05b',
  'Cíntia de Oliveira Dias',
  '34988158674',
  'Rua Carla Martins dos Santos',
  '321',
  'Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f68bf8c8-18fd-4b48-9466-9556edfd178f',
  'Sônia Maria Marra',
  '34988940158',
  'Rua Rio de Janeiro',
  '380',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bb96ff9b-0909-4e5e-87ad-c6c6dacc40f6',
  'Eva Maria da Silva',
  '34988114653',
  'Rua Angicos',
  '47',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '55965263-bf22-428f-bb22-2dfa0e6d35f3',
  'Wilson Pereira Mendes',
  '34991122125',
  'Rua Otacílio Pinto de Oliveira',
  NULL,
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bed8e673-cad3-4e0e-bcc8-a6e61cf11c8f',
  'Adriana da Silva Santos',
  '34999786046',
  'Rua Calimério Borges',
  '370',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9f7d8d36-7cc5-4d10-b311-828e32f5ddac',
  'Ilza Lopes da Silva',
  '34999780896',
  'Rua Angicos',
  '65',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ee9ab34e-2eff-435f-8b83-c1dd08f71fc2',
  'Luzia Ferreira',
  '34999557901',
  'Rua Otacílio Pinto de Oliveira',
  '527',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'db997ba1-2174-49dc-9a15-6917dd26690b',
  'Jeazirlainy Souza Santos (Lana)',
  '34988315793',
  'Rua João Batista Ferreira Cascão',
  '47',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '677e3924-d9de-42ad-abac-0d296bc05f7e',
  'Cecilia Ferreira Santos',
  '34984059556',
  'Rua 2',
  '200',
  'Madrid',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5c94f817-cc80-4e41-ab52-52d396e330d6',
  'Terezinha de Freitas Rosa',
  '34988582701',
  'Rua Otacílio Pinto de Oliveira',
  '541',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8cebafb9-5f9b-426e-949d-e7fd4ebf001d',
  'Maria Terezinha Fernandes',
  '34991160208',
  'Rua Sergipe',
  '516',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '10fdbb2e-9878-4611-b1ee-c60374abb8bf',
  'Eliane Santos',
  '34991275718',
  'Rua Carla Martins dos Santos',
  '351',
  'Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '39484288-354d-4003-b188-71cbf0134863',
  'Maria José da Silva Sá',
  '34988380552',
  'Rua Rio de Janeiro',
  '370 (fundo)',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '46bdd05f-d6d5-4d8d-85f7-ff084b18b6ee',
  'Ana Carolina Pereira de Morais',
  '34988316491',
  'Rua Lourdes Rodrigues da Cunha',
  '25',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '06e3e720-cded-47dc-a19f-d816fdb2703b',
  'Maurício Sérgio de Sousa',
  '34988711459',
  'Rua Cláudio Manoel',
  '108',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '20ea90a3-f33d-41f6-9717-deb5ab8ca824',
  'Adriano Rodrigues Aguiar',
  '34988262840',
  'Rua Rio de Janeiro',
  NULL,
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8a863e6a-1388-44d7-8490-514d990c9129',
  'Gilmar Henrique Mendes Barbosa',
  '34991490459',
  'Rua Anhaguera',
  '18 (fundo)',
  'Joquei Clube',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'da9def73-5cf5-453b-8915-0e72d0db9eeb',
  'Carolaine Domingos Costa',
  '34988399005',
  'Rua Coromandel',
  '1109',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e1d6fcfa-6aad-429c-96c2-edcda5b795bb',
  'Andrelino Aparecido da Silva Mendes',
  '34984086045',
  'Rua Ponte Terra',
  '265',
  'Joquei Clube',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c8b5e077-477f-4525-95ed-97b9c0e19bd4',
  'Mirian Carolaine Mendes Barbosa',
  '34984258365',
  'Rua Anhanguera',
  '18 (frente)',
  'Joquei Clube',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8ac071b4-76e8-43c6-a8ae-b5dbe74022f6',
  'Mayara Mendes Ferreira',
  '34988788620',
  'Rua Araxa',
  '855',
  'Joquei Clube',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '74a889f4-3ea3-4bce-9f92-0ccf5fc0eb8a',
  'Jussara Ribeiro Mendes Ferreira',
  '34988544730',
  'Assentamento Bom Jardim',
  NULL,
  'Fazenda lote 12',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd3910c5b-ba73-4c2d-bc02-e47bedd7a2c9',
  'Ezio dos Santos',
  '34991027409',
  'Av.José Messias da Silva',
  '67',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '829eb059-f8bb-4d93-9f7d-cd6259b666be',
  'Cláudia Maria da Silva',
  '34992703100',
  'Rua Aimoré',
  '163',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '02415b48-ad0a-4874-ade0-d2f6d0a3c49d',
  'Marta de Souza Araújo',
  '34988788594',
  'Rua 12',
  '180',
  'Ipé',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7b1670ea-af1a-463f-8f66-acc56c32fd38',
  'Cecilia do Nascimento',
  '34999947557',
  'Rua Vitória Pereira',
  '120',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8884c769-822a-4150-a10a-1f53bf876309',
  'Beatriz Campos Vieira',
  '34987193236',
  'Rua Satélite',
  '197',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '22e299b3-3433-47c7-b5ea-be58ab7fa1cb',
  'Waldemar Ferreira',
  '34988185814',
  'Rua Iturama',
  '371',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dd5a2925-6eaa-4a74-b9d6-2e445203ed53',
  'Francisco de Assis Alves',
  '34988741699',
  'Rua Hélio Francisco Tibúrcio',
  '09',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8ff0989d-004f-4a2a-9f04-056fa4ff978a',
  'Alessandra Mendes de Araújo',
  '34974008141',
  'Rua Sebastião Naves',
  '1055',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fcbf7be5-f2dc-43a7-8a5f-15d2bc04a796',
  'Maria de Fátima Bernardes',
  '34988492587',
  'Rua Maria Abadia de Jesus',
  '425',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '634af0ee-7ae5-4865-9eab-e1d2632fe258',
  'Valdeir Marcos do Amparo',
  '34996769304',
  'Rua Maria Antônia de Oliveira',
  '451',
  'Monte Moria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '755c7adc-80a5-43a1-bd4e-8fd1051ee337',
  'Edson Pereira Rocha',
  '34991233525',
  'Rua Rio de Janeiro',
  '960',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f5c69a61-cba3-48a1-a4f8-bafc4bec4ced',
  'Ester Ferreira',
  '34988037312',
  'Rua H',
  '464',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '908125bd-9489-49bf-8caf-dba08b10f13b',
  'Juliana Maria Silva Cunha',
  '34997757111',
  'Alameda Divonete',
  '575',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5d5d7f91-4aea-4f77-8695-67b030d1897e',
  'Paulo César Alcantra',
  '34988046813',
  'Rua Ernane Cardoso de Moura',
  '30',
  'Aeroporto Sul',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ddb6772f-c00e-4483-a062-36030d3913a9',
  'Amanda Lorraine do Nascimento',
  '34988933363',
  'Rua Sebastião Campos',
  '642',
  'Monte Moria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bc772cf9-b4ec-4426-a9ca-e466a42e5d20',
  'Rosania Nascimento da Silva',
  '34988030963',
  'Rua dos Buritis',
  '450',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cbefc1d-0ca9-466b-ada8-32f323e1550c',
  'Simone Batista dos Santos',
  '34984407721',
  'Rua Coromandel',
  '260',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0f73df53-dc0d-4394-8e07-dbee24ec72f0',
  'José Francimario da Silva Santos',
  '34992603380',
  'Rua Belisário Rodrigues da Cunha',
  '180',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2b018465-69b2-4f56-8f62-13c87949c67d',
  'Gabriela Campos',
  '34991929144',
  'Rua João dos Santos Moutinho',
  '149',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'baf0a0e3-d887-4fd9-ba6b-633e4422a0af',
  'Zana Dona Margarete',
  '34999564253',
  'Rua Carvalhos',
  '922',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3845ed1c-4908-43f3-93e4-064a069dd5d1',
  'Karla Quinta',
  '34997265049',
  'Rua Columbia',
  '629',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '26999aa9-9c62-4cc7-88f9-7af8da49c940',
  'Edson Pereira Rocha',
  '34984351307',
  'Rua Alvorada',
  NULL,
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0c3f2d5b-5eda-4e12-866c-05ada0e3f807',
  'Juliene',
  '34991113304',
  'Rua Helena Calixto',
  '349',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd4e2bf70-8b44-4eb7-9406-5791f8358af1',
  'Roberto',
  '34988380337',
  'Rua Helena Calixto',
  '341',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b0d7fd8f-2181-4e10-af53-db3d062138e4',
  'Marcos Vinícios',
  '34992325091',
  'Rua Ventania',
  '96',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2a33aaaa-6d54-4228-a3c1-a8c0f1da33f9',
  'Paulo',
  '34988651143',
  'Rua Luiz Mauro Quieza',
  '260',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7c7f74d3-8ea7-49b6-91b1-bbd419a56122',
  'Leidiane Mendes Pereira',
  '34988109123',
  'Rua José Monteiro de Araújo',
  '22',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b7c40b9c-a35a-4092-a557-0633db175faa',
  'Wellington',
  '34991359245',
  'Rua José Tiradentes de Lima',
  '1676',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '231726a9-5c77-43fd-87f3-9e1d85068fd2',
  'Marli Caetano',
  '34988438336',
  'Rua Um',
  NULL,
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1e4e0d55-9ded-4732-8c92-3bc120171721',
  'Marlene Caetano',
  '34988044333',
  'Bela Suíça',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a8076f22-b9c3-44ac-8795-990194547fb6',
  'Nair Almeida',
  '34988067785',
  'Rua União',
  '98',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '96f6efa7-f66c-48f7-ae4b-2b9d7ecd0b53',
  'Jaqueline Martins de Oliveira',
  '34991639199',
  'Rua 11',
  NULL,
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0d446aa3-9bf3-494c-86d9-043b72a8d7dd',
  'Daiane Carolina da Silva',
  '34988556129',
  'Av. Brasil',
  '48',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8c4ab28f-9ba7-46e8-9b6d-f5a753e35b3b',
  'Jéssica Cristina da Costa Arthur',
  '34992272673',
  'Assentamento Guanabara',
  '505',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a5dce5c8-a379-4ebd-aa6f-fe0f3f986247',
  'Gustavo Aparecido Ferreira dos Santos',
  '34988380147',
  'Assentamento Guanabara',
  '460',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8f0e009c-6d8b-4572-9b9f-c02a72d11e78',
  'Aparecida Nogueira de Matos',
  '34988100014',
  'Rua Angico',
  '210',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4b884da1-0a1d-48ce-8fb6-7b3af4da2a91',
  'Neidiane de Oliveira Rios',
  '34998419031',
  'Portal dos Ipes 2',
  '841',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7f68acb7-5fe9-4d06-a4bd-2fa5c7336573',
  'Carolaine dos Santos',
  '34999841931',
  'Av. B',
  '130',
  'Portal dos Ipes',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '63af86eb-ccfb-4071-bf13-3c20947b5e08',
  'Erica de Mello',
  '34996825095',
  'Rua F',
  '75',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd2c31e0b-f96a-44d8-ad0e-a29e3c83774a',
  'Vanessa Ferreira de Sousa',
  '34988963042',
  'Rua Ipe',
  '61',
  'Gutierrez',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '87e1c6c2-b1ab-483d-b2b8-b0dc10f37ca9',
  'Loana de Sousa',
  '34988789206',
  'Rua H',
  '374',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e2daa145-e9e9-4987-a318-a207c884c64a',
  'Maria Helena da Silva',
  '34991359161',
  'Paulo dos Santos',
  NULL,
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7f5a1aa3-ba7d-4e3c-936c-52bdc41aefad',
  'Maria da Paz Medeiros Alves',
  '34992137403',
  'Rua Paulo dos Santos',
  '280',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c2aca763-a63f-4fed-8162-30dc6a983468',
  'Leila Cristina dos Santos',
  '34988667325',
  'Rua Sebastião Naves',
  '770',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7038d7e7-7193-44e4-b8cf-ae2ff788a6de',
  'Isabel Cristina dos Santos',
  '34988663721',
  'Rua Circular',
  '253',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '01799770-badc-4873-9f43-99e5d13666fb',
  'Rosana dos Santos',
  '3432460814',
  'Rua 10',
  '101',
  'São Judas',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f3a63def-02d5-432c-bb62-655c9d1c104a',
  'Flávio dos Santos Rodrigues',
  '34991983026',
  'Rua Cesário Alvim',
  NULL,
  'Rosário',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dd249707-4c4a-4093-9135-a082b4ea6878',
  'Nágila Rodrigues de Araújo',
  '34984245684',
  'Nossa Senhora da Pena',
  '635',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4d25a4b1-d8a3-4e9b-9f81-c9541b51adda',
  'Jéssica da Silva Jardim',
  '34992077750',
  'Rua 8',
  '51',
  'Portal dos Ipês 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8ec377ad-a2b9-490f-9957-91a18a60503b',
  'Patricia da Costa',
  '34988974118',
  'Rua 8',
  '41',
  'Portal dos Ipês 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43545df0-199c-4ebc-ada8-cb1344f73aaf',
  'Kely Aparecida Lopes',
  '34988041066',
  'Rua 8',
  '31',
  'Portal dos Ipês 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cf74fd9-efc6-403d-b0e9-c4a7c1a837ec',
  'Luane de Silva',
  '34984000407',
  'Rua Padre Nilo',
  '220',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c2a84d88-1e9f-466c-b29d-2f32bd71cfec',
  'Raquel Luiza Ferreira',
  '34988048595',
  'Av. Nossa Senhora da Penha',
  '485 (frente)',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1cb14990-e8ed-484c-9cea-6eb1e95385b9',
  'Rafaela Luiza Ferreira',
  '34988108294',
  'Av. Nossa Senhora da Penha',
  '485 (fundo)',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '54817224-2225-4a54-a5f9-59958b22f32e',
  'Maria Eugenia de Sousa',
  '34984137252',
  'Rua 8',
  '391',
  'Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '778cd37f-b7c6-4fb0-ae2f-b1df6feeb490',
  'Jaira Andrade Carvalho',
  '34988398456',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9b86fba3-5f38-4938-8b66-86618665f9dc',
  'Nivalda Rodrigues de Araújo',
  '34991475141',
  'Rua Nossa Senhora da Penha',
  '635',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0f35134a-6c30-4be5-8f12-35631ac5f958',
  'Vanessa Rodrigues',
  '34991997968',
  'Rua Maria Candida de Jesus',
  '191',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9b186360-a1d0-41c5-a767-501c27297033',
  'Rosemary Moreira',
  '34999714591',
  'Rua L',
  '175',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3fdd04d8-17c8-473e-ae81-1cb1e68e99e1',
  'Ilza Prudencio',
  '34999228973',
  'Rua João Batista Palmiro',
  '50',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '76ee30c6-f33d-41a9-ba5a-7b54528c3547',
  'Sonilda Marília da Silva',
  '34998024118',
  'Av. Fotografo Geraldo Vieira',
  '40',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '460189d7-e337-4227-83de-3fae99aa7f09',
  'Cleuza Maria',
  '34988397964',
  'Av. Nossa Senhora da Penha',
  '140',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '411f6411-69e3-4f09-b27f-1f5fc78c6a94',
  'Marluce Pereira Teodoro',
  '34988660680',
  'Rua Angicos',
  '200',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ad1dfbec-0fb5-4f2f-99ea-05ef7729df2f',
  'Maria José Ribeiro',
  '34988317376',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '475f1038-7e6b-4339-a049-451a656e85b3',
  'Pâmela Abadia da Costa de Morais',
  '34984466549',
  'Rua Paranagua',
  '558',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '34f9f8dd-27b0-49d4-bdab-39b4c1fa5bda',
  'Joana Lara da Costa / Renata de Fátima',
  '34988973562',
  'Rua São Francisco',
  '582',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7dd1092f-553d-4ffb-993a-baf69a030783',
  'Maria Eva Correia',
  '34988082397',
  'Rua Paissandu',
  '547',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a4cc2224-0931-4eda-8462-e846c4c85806',
  'Simone Cristina Dias',
  '34992006410',
  'Rua Antônio Mordente Filho',
  '100',
  'Flamboyant',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '93833736-e8db-4315-8c69-d874142b0d9a',
  'Marta Clotilde Fideres',
  '34988549893',
  'Rua G',
  '353',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '79008e64-11e1-451f-be25-5b032b15ff43',
  'Maria Abadia Nascimento Silva',
  '34984021285',
  'Rua 03',
  '200',
  'Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '85b43358-7a31-496d-b142-edb2898aefcd',
  'Sabrina Sheliny Rodrigues',
  '34987211048',
  'Rua N',
  '673',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '27b59e17-d169-4c0b-8ab5-0b803b51db16',
  'Elizabete Aparecida da Silva',
  '34988744533',
  'Rua Paulo Afonso',
  '220',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5d2218df-dff7-4939-bcfd-ddd26d888e88',
  'Kailany Muniz de Sousa',
  '34988470911',
  'Rua Vinícius Mayer Charles',
  '230',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2c746174-6370-4ed7-b296-58d5ec9067fc',
  'Simone Barros da Silva',
  '34998824271',
  'Rua dos Buritis',
  '897',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7b950973-86df-4c2d-8e0a-d500b4899e1b',
  'Karla Janaina da Silva Martins Pires',
  '34988109440',
  'Rua C',
  '230',
  'Ipê 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8858c7eb-6e37-4a49-abb0-e62e699f4f69',
  'Gabriela Curcino',
  '34991621238',
  'Rua Floriano Peixoto',
  '1160',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f5aba003-d6e9-421d-82c0-9f88c75c5045',
  'Larissa Machado Piqui',
  '34984416705',
  'Rua Travessa Assunção',
  '50',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1245098b-7a1b-4451-a5d8-87f46a832890',
  'Maria Eduarda Vieira Peixoto Nielson',
  '34991998685',
  'Rua 11',
  '65',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '65819be3-0d9d-4079-b0f4-9ff351f8fdba',
  'Rainara Baião dos Santos Correa',
  '34988013836',
  'Rua Niquelandia',
  '1039',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aa595423-9ad7-4d8a-b608-467ddba4123b',
  'Samira Gabrielly Marques Rodrigues',
  '34991419324',
  'Rua Manaus',
  '320',
  'Aeroporto',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '46730311-7295-48db-91b7-9c4fa58a1e83',
  'Rosimar Viana da Silva',
  '34988047612',
  'Rua Pernambuco',
  '190',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '30624af7-641a-4d25-a41a-31996271e73f',
  'Jéssica Vieira dos Santos',
  '34984410116',
  'Rua Rio de Janeiro',
  '960',
  'Aeroporto',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9a6398b2-4c1e-4524-9470-5ad99db2432a',
  'Samantha de Souza Carrasco Pereira',
  '34988730237',
  'Rua Cláudio Manuel',
  '246',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '753f8fb3-8d92-42fb-aed4-7f5e199e0e51',
  'Simone de Sousa Vieira',
  '34988502750',
  'Rua Patos de Minas',
  '228',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '144abf14-9e54-4c8f-836d-7918c3b319da',
  'Elisabete Soares de Oliveira',
  '34988787259',
  'Rua João Batista Palmeiro',
  '75',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8621954c-7bca-492f-b41e-ddc67428ea43',
  'Cristian Belloto Damião',
  '34999291071',
  'Av.das Madeiras',
  '471',
  'Alan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd7835e0f-ed78-4277-ada1-e555bf992458',
  'Elaine de Sousa Lima',
  '34998069718',
  'Rua Amelia Brandão de Morais',
  '122',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4e30d315-02f6-45d9-a6b4-caff46bdb047',
  'Rosângela da Luz Belotto',
  '34984040124',
  'Av. Rondão Rodrigues da Costa',
  '40',
  'Ipê',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f31228fe-7996-43b0-a55a-f795089678f0',
  'Cristiano Pereira',
  '34988790780',
  'Rua Coronel Filadélfia',
  '389',
  'Centro (AMANHCE)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5638c1e5-e75c-454a-a2d3-d903953d7069',
  'Karla Cristina Silva',
  '88981342550',
  'Travessa 28 de Agosto',
  '45',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c23cde83-045b-4d54-b44f-f0589510ed82',
  'Dieysla Alves da Silveira',
  '34991947694',
  'Rua Otacílio Pinto de Oliveira',
  '318',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd6568fa2-e601-4578-9560-f1157d2239b1',
  'Simone Aparecida da Silva',
  '34998217965',
  'Rua Tocantins',
  '1004',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dbe54861-bf7a-452e-9837-3159cdcecd5d',
  'Viviane Rodrigues de Moura',
  '34999876823',
  'Rua Coronel Aurélio',
  '43',
  'Flamboyants',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b8ca11f3-85bc-40fc-8c3d-ba5ca8beea4a',
  'Andréa Alves dos Santos Souza',
  '34997369651',
  'Rua dos Arquitetos',
  NULL,
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4d678cc5-4b04-4fd1-bff8-25750a2d7587',
  'Ana Carolina Alves Rosa',
  '34999107748',
  'Rua das Rosas',
  '78 (casa 2)',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c1c1884a-9c33-4642-b691-aa4861269db5',
  'Irene de Cassia Santana',
  '34997788571',
  'Rua João Araujo',
  '41',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '36c200c4-87e8-450b-8c83-48dfb7af09b3',
  'Thais Karina Rodrigues Martins',
  '34998130663',
  'Rua João Araújo',
  '80',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a22b1961-a5fc-497f-bb2f-0d70d8337425',
  'Joyce Nathale Assunção Ferreira Cunha',
  '34996336158',
  'Rua Circular',
  '710',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '58f2ba39-e7c5-45f3-90ff-e2f5d301d9d9',
  'Nivaldo de Sousa',
  '34999397109',
  'Rua Aimoré',
  '145',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '72d3d8cc-2841-4e9a-9939-46da88eaf360',
  'Nayara Cristina Rodrigues',
  '34988948091',
  'Rua Circular',
  '455',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '30314bb2-ec2e-4316-ad99-6637a6fd0496',
  'Valeria Rosa Biano da Silva',
  '34988936338',
  '(Sigilo Processual)',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '777ca55e-1f57-443b-a80e-54a22d38e00b',
  'Márcia Cristina Costa Dornel',
  '34988526957',
  'Rua Sérgio Rodrigues Gimenes',
  '221',
  'Sibipiruna',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9d93e4bd-d940-4ca6-9f83-557ef90a1edd',
  'Junuscina de Melo',
  '34997982807',
  'Av. Miguel Assad Debs',
  '1780',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1d265d38-c702-4c8c-b1f0-0695a54479f0',
  'Aparecida Geiza Rosa de Jesus Sales',
  '34993351301',
  'Rua K',
  '141',
  'Monte Moria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8b186260-75f8-4d0e-8520-5d472d29d499',
  'Neusa Ribeiro Resende Silva',
  '34998144114',
  'Av. Maria Abadia da Costa',
  '421',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bc70989e-e28a-4ad3-8be5-0e5b9a7fe017',
  'Erlane dos Santos Lima',
  '34998137478',
  'Rua 1',
  '143',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e00f07a7-f21e-4d9b-8e5e-bc48d307d336',
  'Dayane Alves',
  '34992533618',
  'Rua D',
  '851',
  'São Judas Tadeu',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '34b658ba-37e2-40ff-aadc-b08d3852f8c7',
  'Wilma Silva dos Santos',
  '34988491271',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4c67d1b8-72b2-4160-bb3c-04d49ef19c32',
  'Arilda Helena de Sousa Alves',
  '34988772194',
  'Rua José Inácio Felizardo',
  '370',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c08dd17f-2c01-4f01-a146-8bb2772c28db',
  'Nila Rosa de Aguiar',
  '34991821043',
  'Rua 01',
  '310',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '295ff913-904a-4244-b850-7d6cee918b1c',
  'Wanda Pereira de Sousa',
  '34988045916',
  'Rua Dr. Alberto Moreira (fundos)',
  '560',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '203e4d0f-19ba-4166-b8fd-f6d57e0f85ac',
  'Kátia Sirlene de Oliveira',
  '34997136571',
  'Rua Raul José de Belém',
  '1580',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ad52fbe6-a2bf-4d56-8b87-7daf190aaeea',
  'Adriane Santos',
  '34991998330',
  'Rua Lourdes Rodrigues da Cunha',
  '365',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd6ffb954-b8b8-49f8-b478-693f115a08ac',
  'Thais Angélica Santos',
  '34988094385',
  'Assentamento Novo Horizonte',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'acc04411-fc76-4ebd-a1e8-566a67ca421a',
  'Rosita Bernardes de Almeida',
  '34988273323',
  'Rua Angicos',
  '350',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '01239f9e-1d82-4f55-aeed-a5aaa0254d45',
  'Ana Carolina Ferreira',
  '34988495700',
  'Rua Lourdes Rodrigues da Cunha',
  '23',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'af4e8b35-6cae-4deb-b2de-aecb6c487e14',
  'Alessandro Marques / Angelina Teixeira da Silva',
  '34988602225',
  'Rua Lourdes Rodrigues da Cunha',
  '25 (fundo)',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2c2d6985-3651-442d-a171-fdefc8257dd6',
  'Amarilda de Sousa',
  '34988106093',
  'Rua Cláudio Manuel',
  '510',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8f24ac8a-76be-4b2b-9848-0a094d4436cd',
  'Giovani Gomes',
  '34988981005',
  'Rua Moreira César',
  '663',
  'Casa 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '652b3401-e16c-4870-b54f-2e708cbb494e',
  'Fernanda Cristina',
  '34998350911',
  'Portal dos Ipês 1',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '05192a40-24f8-4abe-a15b-096b324369c5',
  'Ana Paula Silva / Carla Andreia Silva',
  '34988189938',
  'Rua Floriano Peixoto',
  '155',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '75a3629b-425a-4099-bc49-5ff858d43b46',
  'Carlos Roberto Silva',
  '3432410357',
  'Rua Floriano Peixoto',
  '185',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f3e5c062-9a63-419a-acc5-590622383667',
  'Gislaine Ferreira da Silva',
  '34988087113',
  'Av. Nossa Senhora da Penha',
  '355',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '35579e64-667b-4ea5-9794-f83454ebc9ba',
  'Meirilane Machado da Silva',
  '34998076428',
  'Rua 200',
  '52',
  'Paraíso',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d0a6922-1c07-425b-a8b9-29c767be81f6',
  'Ana Carolina Bento de Sousa',
  '34988271288',
  'Rua L',
  '133',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '05652f55-00ab-4219-8d4e-dea1215664dc',
  'Josiane Ferreira da Silva',
  '34988255024',
  'Rua João Veloso Naves',
  '9',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3c757079-eef7-4335-bbc2-19e45e43a74e',
  'Gislene Aparecida Vieira Santos',
  '34988309339',
  'Rua Doutor Roberto Santos Laureano',
  '135',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ffada512-08b6-4a01-bc0b-06c3d14e2349',
  'Paulo Marques Vieira dos Santos',
  '34988533708',
  'Rua Marcílio Pirette',
  NULL,
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'becd9e23-162a-4053-8e84-e581801d346b',
  'Juliana Vieira Santos Veloso',
  '34988244613',
  'Rua São José',
  '413',
  'Paraíso',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'af96ecef-cb02-421c-9cce-3ed9e13df478',
  'Cícera Maria da Silva',
  '34988579395',
  'Rua Aldegonda Petronella Thijssen',
  '260 (fundos)',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'abe72064-f2d4-481b-a5aa-09e7b92ecd57',
  'Thaynná Oliveira da Silva',
  '34988375735',
  'Rua Rio de Janeiro',
  '370',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dfee2c07-71fb-4007-871a-7febb9368a30',
  'Betina Oliveira da Silva',
  '34984311436',
  'Rua G',
  '143',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '04077695-2b5e-4c8b-aee4-7e47b9dc95b1',
  'Valdivina Aparecida Faria',
  '34991537269',
  'Rua Rio de Janeiro',
  '335',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6822d422-bdfd-49b7-9f74-0d95c9244491',
  'Cleusa Borges Gonçalves',
  '34988758223',
  'Rua Rio de Janeiro',
  '307',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cc683ccd-b7a4-4cf4-9df2-77f5382b60f2',
  'Lindalva Martins da Silva',
  '34988595845',
  'Rua Aparecida',
  '230',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b526380d-8ef7-42b2-9db9-c671aafdf1e0',
  'Tatiane da Silva',
  '34988301582',
  'Av. Nossa Senhora da Penha',
  '255',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dd423fc9-502f-415e-95f6-921a84db59e7',
  'Nilma de Fátima Machado',
  '34992662728',
  'Rua Lourdes Rodrigues da Cunha',
  '390',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c85bc374-c557-49aa-833e-de2452ebed65',
  'Sirlene Alves Ribeiro',
  '34988757038',
  'Rua Tambu',
  '345',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '69017a65-2c00-44ab-bda6-cf0abb297317',
  'Geralda de Jesus de Paula',
  '34988097027',
  'Rua Vereador Adolfo Duarte',
  '554',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ce5f5b1d-fb3a-443e-a194-dfab11289519',
  'Ana Maria Augusto',
  '34998641072',
  'Rua Achileu Dias da Silva',
  '495',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '389c086c-ab78-4fd8-b71f-5ab10c8c97d3',
  'Luiz Humberto Alves Rosa',
  '34988943925',
  'Rua Horizonte',
  '162',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '82633399-656c-49fe-9d5c-24d5d7a4c79a',
  'Ângela Maria da Silva',
  '34992878727',
  'Rua R',
  '30',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bb6b8fab-046e-4bda-81cd-20454df66e40',
  'Paulo Henrique',
  '34988037693',
  'Rua Iturama',
  '31',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4d80900b-d3a6-4a54-bf00-5541b2de6f90',
  'Aduana Regina Cardoso',
  '34998802946',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd4d4b9bd-523a-407e-a8c8-dc51f4f344b0',
  'Maria Lúcia da Cunha / Priscila Karen da Cunha',
  '34988381294',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b7b9f2f9-4952-4617-8547-a77821119532',
  'Roseli Monteiro Gonçalves',
  '34988981147',
  'Rua Iturama',
  '185',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dbb104b6-a697-4e2f-8ca4-90b7704ed2c3',
  'Ademilson Santos Araújo',
  '34996342494',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'edb092e0-9cca-43d8-9092-a263c1f3f366',
  'Selma Cristina da Silva',
  '34997684538',
  'Rua H',
  '433',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '45959c3e-3cb4-4b69-968f-96e2b40a46db',
  'Jackeline Pacheco da Silva',
  '34984290366',
  'Rua K',
  '44',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bc8b144c-98de-4c87-9fa3-5d6d1f180c2d',
  'Keila Aparecida Dias',
  '34988002493',
  'Rua Floraci Paula',
  '200',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '835da749-a058-4f79-a1b7-16dba33336d7',
  'Cristiane Alves da Costa',
  '34988376291',
  'Rua K',
  '53',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd935395c-2674-4553-9c99-1b049eecfc12',
  'Jaqueline de Oliveira',
  '34984245971',
  'Av. Nossa Senhora da Penha',
  '340',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0fd4c2b7-f34b-41b0-8dc7-1459739b827d',
  'Maria Luzia de Morais',
  '34988347454',
  'Rua Lourdes Rodrigues da Cunha',
  '640',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4f73fcf9-61da-41ce-8247-f57f1a2f8861',
  'Michele Santos',
  '34998642602',
  'Rua 2',
  '290',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8e98daa1-1e04-4b3d-8e81-572c1344b781',
  'Alex Braga',
  '34997967423',
  'Rua Ituiutaba',
  '190',
  'Joquei Clube',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7e5274fe-3cbe-4e7c-bd15-7e6810851897',
  'Jéssica de Araújo',
  '34988412418',
  'Rua Manaus',
  '120',
  'Millenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c64de6ee-0d90-4adf-90ab-c79be077672b',
  'Margareth Aparecida de Oliveira',
  '34988116712',
  'Rua Raul José de Belém',
  '1568',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '528e9d67-f162-4af3-bafe-3f4e44d2393e',
  'Verônica Tais de Sousa',
  '34988305135',
  'Rua Dr. Alberto Moreira (fundos)',
  '560',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9251fc71-6c2a-451b-92de-b888e8b1568e',
  'Aurismelia Santos',
  '34988500004',
  'Rua Rual José de Belém',
  '1500',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9c11b5ee-d4f1-4b1e-a6cd-7c3790b6e453',
  'Edna Gonçalves Reis',
  '34988730094',
  'Rua Otacílio Pinto de Oliveira',
  '818',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b5a08d84-8fdb-4c20-b652-c40b4c60f595',
  'Elaine Aparecida Rocha',
  '34984025819',
  'Rua Padre Nilo',
  '190',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5a89a5d9-f183-461a-ae0d-fba6304cc616',
  'Sabrina Júlia Rocha Teodoro',
  '34984326337',
  'Av. Nossa Senhora da Penha',
  '615',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5dc9a4aa-94c7-456e-8245-a3dba96b340b',
  'Dayane dos Reis',
  '34988419865',
  'Rua Otacílio Pinto de Oliveira',
  '570',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0b976e36-efa2-44fd-8bb9-a10ee9c52422',
  'Antônio dos Santos Reis',
  '34988142033',
  'Rua Guanabara',
  '48',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '626e9748-206d-4782-933c-319defbd774c',
  'Edson Wilson',
  '63992749526',
  'Rua Brasília',
  '422',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '542958a5-28bd-4e72-84d1-6c09a3013e35',
  'Maria das Graças Cunha',
  '34992451161',
  'Rua Cláudio Manoel',
  '607',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c97a63ef-1b7b-4f52-888e-7c860aee465a',
  'João Eduardo Gontijo',
  '34988728683',
  'Rua Calimério Borges',
  '400',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d871ada-d45f-4b45-957c-ac058d9fbbe1',
  'Batista Eduardo Gontijo',
  '34988950061',
  'Rua Bandeirantes',
  '285',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9ef70108-3cc3-4c3b-b28d-8a7ed8c3a1c5',
  'Maria Elisa Resende',
  '34988047003',
  'Rua V',
  '130',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7696198a-35a3-43c0-9f72-3d594cb23399',
  'Leidiane Maria Figueiredo Borges',
  '34988714951',
  'Assentamento Novo Horizonte',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd438de7e-814e-4824-a9bf-4f0739cd3a20',
  'Jaqueline Helena Alves Santos',
  '34987213652',
  'Rua Maria Lourdes de Farias',
  '70',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '78ceb426-e832-404c-8948-a11cf41be248',
  'Tatiane Vieira',
  '34988037894',
  'Rua Eurípedes Barsanulfo',
  '236',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '45d6956b-3b1a-4f64-befc-e367bcf66cfe',
  'Maria Aparecida França Silva',
  '34992612695',
  'Rua C',
  '230',
  'Portal dos Ipês 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '53f4a739-44fa-42a5-92ac-eafc02f16ed5',
  'Samuel Mesquita Rosa',
  '34984395511',
  'Rua F',
  '541',
  'Monte Moria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cd051a11-7af4-4ced-9a5b-05001d47da7b',
  'Maria de Sousa',
  '34992823334',
  'Rua Joaquim Ferreira de Oliveira',
  '91',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '35c11a3a-fadf-4920-8319-5ea53ce2c4a5',
  'Luciene Rodrigues Mendes',
  '34997340113',
  'Rua Alvim Borges',
  '207',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c639e897-9bd8-4917-86a7-c55aa86e1cb5',
  'Juscelio Abadio Dias',
  '34999393012',
  'Rua Orlando César Vieira',
  '201',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '123fb90f-3bde-45dc-aaa9-f7c559907bc7',
  'Raquel Medeiros de Araújo',
  '34998665569',
  'Rua Floriano Peixoto',
  '444',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9ebed798-1b6c-47da-92c0-df05cc7a92a1',
  'Maria Aparecida de Sousa',
  '34999210539',
  'Rua V',
  '140',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'db9ecd14-d284-494c-aeb6-316f3e4bcfe8',
  'Isabel Cristina Alves de Sousa',
  '34988763552',
  'Rua Antônio Cardoso dos Santos',
  NULL,
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c7367c56-781e-4b5c-b170-b3b37ebb65e2',
  'Wanderlei Luiz Pereira',
  '34988357218',
  'BR 050',
  '373',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '781098b0-d465-4eba-ba32-4200d29a8e8a',
  'Kauan Augusto Alves Fonseca',
  '34999962153',
  'Bela Suíça 3',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bd2c0b46-e9a6-4114-b53d-117f08282ffe',
  'Francislene Aparecida',
  '34988774029',
  'Assentamento',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '480887d9-4aee-44f4-a16e-ede351dd294e',
  'Ana Patricia Leite dos Santos',
  '34988547889',
  'Assentamento',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1460d59c-26aa-4dee-804d-2dea68a47d8b',
  'Eulabia Lina da Silva',
  '34992597150',
  'Assentamento',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e84e6084-702e-428c-a251-10f439e8cc3d',
  'Lais Stefane da Silva',
  '34988642133',
  'Av. Nossa Senhora da Penha',
  NULL,
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2ddf4dcc-406a-4545-93bb-5c5e1f61fc4a',
  'Lorraine Marques da Silva',
  '34988936074',
  'Rua Satélite',
  '200',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a0aedc98-df2a-4c9b-99ea-fa59b8253662',
  'Alex Sousa de Oliveira',
  '34991520857',
  'Rua Riachuelo',
  '94',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5cb2757b-f3f8-4ee7-bd8d-f214e5f4fea5',
  'Franciele Aparecida',
  '34993352111',
  'Rua Raimundo Joel',
  '945',
  'Millenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd65515b7-73b6-440f-a5f8-142f7ee325c6',
  'Alessa Gabrielle',
  '34996701654',
  'Rua Jequitibás',
  '306',
  'Conjunto Mauá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e14a6ffd-8bf7-48c4-9ded-6a407e2f3e3a',
  'Gitalina Rodrigues da Trindade Rosa',
  '34988313941',
  'Rua José Nocera',
  '970',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2ab6781c-5767-4e83-8d58-30bd012958b4',
  'Dandara Trindade Silva',
  '34988241004',
  'Rua José Nocera',
  '970',
  'Vienno (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9aab7b27-b6de-4000-9474-01bf9781d73b',
  'Maria Terezinha Rodrigues da Trindade',
  '34988291436',
  'Rua José Monteiro Araújo',
  '1201',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd9ba6070-18da-4eb3-b68a-575b869001f2',
  'Rauane Fenisa',
  '34997419992',
  'Rua José Nocera',
  '980',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '37813a9f-a2e9-4df7-aada-39e11ca4b876',
  'Soraia Martins Ferreira',
  '34988448656',
  'Rua José Nocera',
  '980',
  'Vienno (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '67c2c3d6-9a59-4340-8525-5a565d2a3dc1',
  'Jennyfer da Silva Cardoso',
  '34991377095',
  'Rua José Monteiro Araújo',
  '915',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9d67ddd2-48f4-4095-bade-8ecd66858c47',
  'Juliana Aparecida Mendonça da Silva',
  '34991725721',
  'Rua José Monteiro de Araújo',
  '945',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '864a3115-83bb-4407-ae0c-636db8f0773c',
  'Nadir Moreira',
  '34984054736',
  'Av. Paraná',
  '145',
  'Goias Parte Alta (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bbf3a702-0b31-4a1d-bea7-a16dfa162cf9',
  'Maria Elza da Silva Soares',
  '34988541686',
  'Assentamento',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '23ef5318-9f36-4d0e-9f61-646de8b48a29',
  'Kamilla Ataides Gonçalves',
  '34997409527',
  'Rua Olívio Vieira dos Santos',
  '690',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '067119f3-8240-46e6-b3ba-f33cc947a3d6',
  'Cícero Francisco da Silva',
  '34998362751',
  'Rua Jacandá das Araras',
  '31',
  'Allan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a354524a-6d0e-4676-8ab2-cfc2bc7d254f',
  'Rosângela Aparecida Rocha',
  '34988643109',
  'Rua dos Angicos',
  '115',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a3329a7d-0f97-40a5-94fd-10d9bb411c8c',
  'Marli Mota Rezende',
  '34988785957',
  'Rua dos Eucaliptos',
  '444',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '272ddeba-6e92-436a-9f87-987cc01d2261',
  'Karina Abadia de Oliveira Rocha',
  '34984055815',
  'Travessa dos Angicos',
  '100',
  'Assentamento São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6c98d31b-b0cb-46a8-b474-d7823fc5e468',
  'Katia Abadia de Oliveira Rocha',
  '34984436011',
  'Rua Travessa dos Angicos',
  '95',
  'Assentamento São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7e0e8e92-ae46-4b23-9e41-906d7c4dd743',
  'Geovanne Alvino de Oliveira',
  '34988595168',
  'Rua José França',
  '765',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1c573f9f-9dd5-4b9a-9c60-4ba87f580b4e',
  'Thiago de Godói Taylor Cesário',
  '34984230562',
  'Rua José Monteiro de Araújo',
  '915',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e56d0e13-a63a-45f5-9764-9ce6cc051fb6',
  'Erika Inês da Silva',
  '34984226049',
  'Av. Benedito Teodoro Naves',
  '800',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b3c48e80-a315-474e-88a6-1d6a7ba06f99',
  'Mainaca Priscila da Silva',
  '34984429883',
  'Rua Julia Veiga Sabino de Oliveira (ant. F)',
  NULL,
  'Vila Olímpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '617cae8c-eea9-4984-bbaf-0d1ead41e309',
  'Adriana de Fátima Ferreira',
  '34984302673',
  'Rua Natália Barbosa Dorneles',
  '311',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f2564329-7be0-4a9c-a61a-edf987d0c40f',
  'Leidiane das Neves Verginio',
  '34992285898',
  'Rua Isolina Américo da Silva',
  '601',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '96d57605-9c74-4c16-9730-b476a0749dab',
  'Elza de Fátima Pereira',
  '34988779804',
  'Rua José Luiz França',
  '211',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'de1a9838-ebef-4ad8-ae9f-77800cdc5f36',
  'Cleonice da Cruz Neves',
  '34991547157',
  'Rua Isolina Soares',
  '1075',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '18b9f064-972d-4907-8cf2-0b01ed1ad7ea',
  'Mônica da Conceição',
  '34984308370',
  'Rua dos Cedros',
  '251',
  'São Sebastião (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '19d63517-6437-43b0-812c-f62b7b18e9e4',
  'Monique Daiane da Conceição Alves Borges',
  '34988278496',
  'Rua dos Cedros',
  '255',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1192bbf1-6b7e-478f-9982-6c68f9ed71cf',
  'Thais',
  '34988697126',
  'Rua Anhanguera',
  '325',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e742a48a-69f0-4274-ae53-eec419bf7f3b',
  'Maria Silvana Sérgio',
  '34988974605',
  'Rua Jeronimo Vieira da Silva',
  '80',
  'Vila Olímpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '14e20f28-ec7f-43c5-bb2a-9533824f445d',
  'Eurípedes Barsanulfo Félix',
  '34991230421',
  'Rua Florestina',
  '110',
  'Miranda (casa 3)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9ec40791-b2fb-48d1-87c7-a086c3c37d5e',
  'Claudiane da Silva Santos',
  '34999838132',
  'Rua dos Angicos',
  '636',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e599e284-7048-41c9-aa7d-fc905d37f671',
  'Gilmar Fernandes de Oliveira',
  '34988298366',
  'Rua Maria Moreira',
  '200',
  'Vienno (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a90b2909-ae15-4566-8072-f0d733fc65c8',
  'Silene da Purificação Gomes',
  '34991413066',
  'Av. Paraná',
  '395',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c39a88c5-d46c-487c-a41b-c55f07b8b617',
  'Neuza Maria Batista de Oliveira',
  '34988763746',
  'Rua Olívio Vieira dos Santos',
  '495',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a385cde3-4162-40d7-b844-1586dc424f4f',
  'Kenia Aparecida Ferreira Batista',
  '34991698147',
  'Rua Natália Barbosa Dorneles',
  '391',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f5dbd12c-6754-4d2e-9dac-614464338da7',
  'Mirabeau Fernandes de Oliveira Júnior',
  '34988785387',
  'Rua Maria Moreira',
  '200',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3feb2338-24cc-4c89-8a02-7ac1f5893955',
  'Cláudia Rofino Rodrigues',
  '34988484114',
  'Rua dos Pinheiros',
  '640',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '165eb72f-764d-47e1-b9a5-f3e20981ef65',
  'Euza Olívio de Oliveira',
  '34987194847',
  'Rua dos Angicos',
  '577',
  'Sewa',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a8b60579-b997-4c00-8e4a-9375e3ff2460',
  'Karina Oliveira Araújo',
  '34998278527',
  'Rua N',
  '693',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3e9a384c-ae34-4bf0-9644-02af1e7c8482',
  'Sueli Brandalize de Oliveira',
  '34984265506',
  'Rua 20 de Dezembro',
  '23',
  'Assentamento',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '20f1da36-cabf-4b28-9c6e-94c92e3d2424',
  'Dorvalina Delgidia',
  '34984479597',
  'Rua Doutor Hugo Aguiar',
  '701',
  'Independência (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43f27b8f-a817-405c-a45b-03e2ec1a5730',
  'Dilma de Souza',
  '34992512528',
  'Av. Planalto',
  '360',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '592f95b2-cbeb-46a7-a325-31fd98d80332',
  'Elizete Pereira da Costa',
  '34988437577',
  'Rua Olívio Vieira do Santos',
  '401',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c6199184-1129-4731-a6b6-13655973b13e',
  'Paulo Henrique',
  '34999597958',
  'Rua Doutor Hugo Aguiar',
  '760',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ff3265d3-c565-491f-af92-1438a1e905a1',
  'Maria de Lourdes Pereira de Araújo',
  '34997255318',
  'Rua Vinícius Mayer Chaves',
  '53',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '973f4830-a8e2-42a2-b60c-4f22038a54dd',
  'Cleonice Rosa Terra',
  '34984442911',
  'Rua Maurílio Piretti',
  '549',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b87a2e18-659f-4f65-8e19-64b230233d77',
  'Liriel Aparecida Ferreira Cabral',
  '34991488877',
  'Rua Isolina Soares',
  '765',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '338f7e71-f171-477a-b371-8b339a522650',
  'Luana Mendes Hilario',
  '34998144665',
  'Rua Olívio Vieira do Santos',
  '450',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '357c4cb2-e434-45b3-88f9-3efd8ad92b9d',
  'Maria Vieira da Costa',
  '34991554425',
  'Rua Olívio Vieira do Santos',
  '400',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '11290cbd-708e-4619-bb63-08ad460f783f',
  'Mariana Lazaro Fernandes',
  '34984285931',
  'Rua E',
  '801',
  'Vila Olímpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4f042522-4376-42fc-8e9a-13e35ad255ec',
  'Maria da Conceição Moreira Soares',
  '34999811751',
  'Av. Parana',
  '145',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5573d094-049e-4eb3-b9cd-0f06d1ac9174',
  'Luciclaudia da Silva',
  '34997341897',
  'Rua José Monteiro de Araújo',
  '1181 (fundos)',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e11f9a4f-22cb-4f73-8a9e-e883d270feb0',
  'Nathalia Santos da Silva',
  '34992981188',
  'Rua 4',
  '220',
  'Independência',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8882d82b-c9e1-43c9-9e6f-498bcf730989',
  'Josélia Aparecida da Silva',
  '34984252218',
  'Rua Marieta Vieira de Queiroz',
  '695',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ae5856f1-fa2b-479f-90a0-8c462513bfa8',
  'Lara Regina Candida da Silva',
  '34988789821',
  'Rua F',
  '283',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '527d7649-d104-45c8-ad3e-34472c15d3b0',
  'Eliéuma da Silva Brito',
  '34992294271',
  'Rua Marieta Vieira de Queiroz',
  '391',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a9fa2281-94ad-4432-8ada-17a6595ed8fb',
  'Poliana Chrystina Silva',
  '34984364389',
  'Rua Edson Correia de Melo',
  '320',
  'Vila Olímpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cc329048-8ccf-42c3-ab40-45d0d3ec63ae',
  'Tatiane da Costa Dutra',
  '34988795545',
  'Rua F',
  '400',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8559598c-5941-4f4f-b1e3-99231ba0ff03',
  'Dorvalino Vieira da Silva',
  '34991969350',
  'Rua das Aroeira',
  '72',
  'Conjunto Mauá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aed5152a-30e1-4cd1-8a68-c80027a109a3',
  'Cláudia Maria Vieira da Silva',
  '34988046538',
  'Rua Edna Teixeira',
  '300',
  'Allan Kardec (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0b69643b-d6ee-4ad9-899d-abc831ea1b68',
  'Juliana Abadia Vieira da Silva',
  '34984274018',
  'Rua Edna Teixeira',
  '300',
  'Allan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd4b8cb55-6366-4cf5-aa97-b86b0d6870c4',
  'Luzia Balbino Rosa',
  '34984359222',
  'Rua das Aroeira',
  '104',
  'Conjunto Mauá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '85173a68-53d0-454f-b249-af35aec6d544',
  'Maria Aparecida Borges',
  '34992450609',
  'Rua José Monteiro Araújo',
  '1181',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '76f03a7b-ab3b-4883-b214-8b840b01747e',
  'Maria Aparecida da Costa Alves',
  '34988630774',
  'Av. São José',
  '20',
  'Goiás',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c3567c24-4cfd-4205-9cce-7bd964b53d6a',
  'Solange da Costa',
  '34991893032',
  'Rua Carmen Candida Naves',
  '210',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '584f7190-810c-4dd6-aa3f-7497e61ecb5e',
  'Angela Maria de Freitas Brito',
  '34984185260',
  'Rua Carmen Candida Naves',
  NULL,
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '53c8953f-b78b-48b4-a988-c9e54c1f1a69',
  'Damiana Maria Ferreira',
  '34999428484',
  'Rua Irma Margarida',
  NULL,
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b48308c7-4a32-42e2-9f2d-7da400e63582',
  'Eunice Leal Rosa',
  '34988400320',
  'Rua José Monteiro',
  '1100',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0b446b63-340d-4433-ad7b-52534899de5e',
  'Elzimar da Silva Soares',
  '34997117429',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dcccc8e3-a6f8-41b2-851d-269a88f35e6a',
  'Claudia Fernanda dos Reis Costa',
  '34996863114',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '55c186a9-fedb-4c9d-9906-01b57a14a6fe',
  'Maria Isabel Pereira da Silva',
  '34988470476',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '46554abf-fb7a-466e-a5b9-dcd73cd639e1',
  'Maria Aparecida da Silva Lomeu',
  '34999117217',
  'Rua José Nocera',
  '1000',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '096c8ca3-eb83-4633-8f40-8b5f032b1fa7',
  'Maria do Socorro da Silva',
  '34984049408',
  'Av. Benedito Teodoro Naves',
  '1180',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cfec298e-45a3-4b37-9049-a9bf87e1ed11',
  'Francisca Maria Ferreira',
  '34992728807',
  'Rua Irma Margarida',
  '174',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2a0ab1d5-9bb0-4b36-a95f-0d95184e53fb',
  'Iracilda Ferreira Santana',
  '34991941701',
  'Rua Carmen Candida Naves',
  '202',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '815a1de5-229e-40fd-909c-a004596df9c3',
  'Edilma da Silva Brito',
  '34993366536',
  'Rua Maria Moreira',
  '320',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2566060f-9149-4eed-9ed9-a58185cffa5c',
  'Andreia Abadia Vieira da Silva',
  '34988479727',
  'Rua Isolino Américo da Silva',
  '561',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5653d6a4-e7a6-402e-9f6c-d9eddb4df624',
  'Cicera Derldnge Soares da Silva Rodrigues',
  '34991711128',
  'Rua Marieta Vieira de Queiroz',
  '405',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8db3055c-cedf-4f6f-8aeb-b64bc8c505ea',
  'Maria da Conceição Alves Jorge',
  '34992712415',
  'Rua das Perobas',
  '619',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '71d4f238-3e15-4f03-9d1f-f1215218bd5b',
  'Joana Dark Rodrigues da Trindade',
  '34991637460',
  'Rua José Monterio de Araújo',
  '68',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '489a27d1-92e3-4fe0-b1a4-7445aa77024c',
  'Maria Aparecida Rodrigues Trindade de Oliveira',
  '34984139095',
  'Rua das Candeias',
  '553',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b00d981d-748f-4095-b652-84a332012950',
  'Elaine Aparecida Silva',
  '34988256114',
  'Rua Maurilio Piretti',
  '549',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7c405bf7-9767-45ba-8b64-41d107c3cf0a',
  'Tracy Lorayne Terra',
  '34996766046',
  'Rua Vereador Jaime Orsi',
  '1256',
  'Jardim Regina',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4647c744-890d-4016-9570-91fca58800f8',
  'Karina de Souza Vieira',
  '31988307015',
  'Rua Adolfo Carlso Carisio',
  '321',
  'Industrial',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8e91aa9b-9952-4817-8fb4-a0af21c7006a',
  'Samara Silva Vigilato',
  '34998839006',
  'Rua Guatambu',
  '10',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4a82153c-3ee2-4e1e-9d4c-ba9cd1cbc69d',
  'Jéssica da Silva Santos',
  '34999532968',
  'Rua Cedros',
  '191',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eb277733-c94e-4421-816e-4c29316ad59b',
  'Paulo Henrique Rodrigues da Trindade',
  '34999087630',
  'Rua José Monterio de Araújo',
  '1201',
  'Vieno (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'af645029-9089-4a22-9dff-578b8fc0aa28',
  'Sonia Pereira Costa Oliveira',
  '34988013014',
  'Rua Olivio Vieira do Santos',
  '525',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ba495eb9-01ac-47a1-8987-fc437a33f13e',
  'Gisele Rodrigues da Trindade',
  '34988676358',
  'Rua André Fernandes Reis',
  '501',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '87243499-b15e-435b-9ce3-db8a764c4d70',
  'Edna Mayara Silva Rodrigues',
  '34988565419',
  'Rua Moises Antonio Naves',
  NULL,
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dd80f171-9dd7-430d-8917-b4e2864ab5ff',
  'Maria de Fátima Honorato',
  '34988752070',
  'Rua José Monteiro de Araújo',
  '801',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e5b68bb6-508f-4990-9196-646d908c5efc',
  'Cleonice de Oliveira',
  '34997426482',
  'Rua José Monteiro de Araújo',
  '810',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8f0f941c-4433-4efa-8152-911f2bd0b3f7',
  'Maria de Fátima Magalhães',
  '34997183942',
  'Rua Isolina Soares',
  '700',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e2972e8e-3153-4ff1-a3c9-a3339b2de035',
  'Camila Honório de Lima Souza',
  '34997084573',
  'Rua Maria Moreira',
  '350',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2dca0603-8d16-42aa-81bf-059d3255b780',
  'Karolayne Pereira Dias',
  '34991616022',
  'Rua Marieta Vieira de Queiroz',
  '381',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '307d5a65-fb03-4ea9-bce8-b710fbede46b',
  'Iara Aparecida Vieira',
  '34993404305',
  'Rua Olivio Vieira do Santos',
  '91',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '780ae628-c417-47f3-a980-8b34c4847a6e',
  'Luciana Aparecida Borges',
  '34993137766',
  'Rua Olivio Vieira dos Santos',
  '91',
  'Vieno (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c5c3beff-4d5e-4f2d-a82d-6d37c9d35de8',
  'Everidiane da Silva Lima',
  '34999475563',
  'Rua Olivio Vieira dos Santos',
  '91',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '71893993-2ce9-447b-8eb5-3978c433d7ae',
  'Cláudia Silvana da Costa Freitas',
  '34987002472',
  'Rua Maria Moreira',
  '950',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0c6f1132-d134-4588-a455-f8016a49e61b',
  'Sandra Franco Alves da Silva',
  '34998923153',
  'Rua Urias Vieira',
  NULL,
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f4ec34cf-afa0-4d7a-a5e5-3a3c419612cc',
  'Vanilda Batista dos Santos',
  '34992124243',
  'Rua Maria Moreira',
  '480',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '903a5f74-93e2-464f-8dbb-80d8853ec01a',
  'Glayssilon Gonçalves',
  '34996316672',
  'Rua André Fernandes Reis',
  '760',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8448c807-7bdf-4ec0-b251-d30ef651972e',
  'Marly dos Santos Lima',
  '34992068660',
  'Rua Maria Moreira',
  '140',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'da6f3213-5d6c-435c-aa7d-3b9c45a68dfb',
  'Raquel Meira Rodrigues',
  '34984272045',
  'Rua Olivio Vieira dos Santos',
  '137',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f2a11bef-2b3a-4fe8-9466-eea2803e2aa9',
  'Cícera Nayara Nascimento',
  '34981436219',
  'Rua dos Pinheiros',
  '101',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fb4d1eb3-9ce4-488e-ba62-9a02f4b454d1',
  'Kátia Rodrigues Rufino',
  '34984438648',
  'Rua Olivio Vieira',
  '70',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3679dc6f-51ab-4100-a396-6ad2d2366e55',
  'Cláudia Ferreira Dias',
  '34988728939',
  'Rua Isolina Soares',
  '555',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b0c92104-53c5-4a17-80e9-0062b73f2e38',
  'Patrícia Batista de Melo',
  '34992191016',
  'Rua Maria Moreira',
  '566',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8adc7215-94bc-489c-aee0-2eb3b88019f8',
  'Kátia de Fátima Santos',
  '34988447674',
  'Rua Maria Moreira',
  '460',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '21719872-747f-4fe7-a671-ba92ead57c4f',
  'Wilma Aparecida Marques Ferreira',
  '34988596153',
  'Rua Maria Moreira',
  '545',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0edd8a18-f8e6-4050-a5e8-f596784c0975',
  'Jeferson Lucas M. Silva',
  '34988418573',
  'Rua Oziano Moreira de Almeida',
  '594',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '595f7965-37a4-452a-a976-dcff56f52773',
  'Juliano Ramos',
  '34988549024',
  'Rua Reginaldo da Silva',
  '140',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fc5e2b94-3482-440c-9add-1cff0fee9e57',
  'Luan Alves Ferreira de Nasciemnto / Pablo Eduardo',
  '9984410116',
  'Rua Padre Nicacio',
  '883',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f87338a6-3a9e-4640-a2c2-3e94d1ef0d97',
  'Alexandre Andrade Freitas',
  '34997143995',
  'Rua G',
  '24',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eabf7759-aafe-4f26-a009-1787dd895615',
  'Thalles Rocha Bispo',
  '34999397925',
  'Rua Sacramento',
  '464',
  'Martins',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3958dbb5-3026-43f1-ab67-c7d22ccc10fc',
  'Vinicios Antonio Aguiar',
  '34998355241',
  'Av.das Palmeiras',
  '47',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cee353f3-035c-4ffc-8acc-6c7b93ac9797',
  'Adriano Duarte da Silva',
  '34988251982',
  'Rua Vinicios Mayer Chaves',
  '205',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ce8cfb8b-962a-451e-a6f1-e8df6da581b5',
  'Mariana Braz Fernandes',
  '34988955474',
  'Rua dos Carvalhos',
  '832',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '91f26ebd-8327-4f92-bc28-8b668dee4f35',
  'Solange Soares Daberna',
  '61999851319',
  'Rua Marieta Vieira de Queiroz',
  '371',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '02e4ae39-2f55-4ad9-83e4-9e3f02387ac6',
  'Regina Célia Ferreira',
  '34988713937',
  'Rua José Vicente de Lima',
  '371',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0719152d-33b0-419b-8461-b7cb7d98b59e',
  'Douglas Lourenço dda Rocha',
  '34984041553',
  'Av. Belchior de Godoy',
  '155',
  'Centro (borracharia)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ee7e54bb-4254-4e8e-b42a-ef6d8860ca8d',
  'Vitor Felipe Sampaio',
  '34999457103',
  'Rua Carla Martins dos Santos',
  '71',
  'Jardim Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '78e3522d-d841-46ee-b400-3b39e299c1f2',
  'Johnathan Lucas Melo Ferreira',
  '34988840812',
  'Rua 13',
  '608',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd344a8c8-81ac-4bea-a1a6-ec69b4d01a82',
  'João Mauro Fernandes',
  '34997266286',
  'Rua Ana Batista',
  '750',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aaa81fc0-e790-44a6-8745-c1a096f893c0',
  'Kleber Silva Pires',
  '34988106744',
  'Rua Olegário Maciel',
  '757',
  'Centro (casa 2)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c39d4f67-135d-4b4e-a2e4-928c5b4fabef',
  'Liniker César da Silva',
  '34993386808',
  'Av. Batalhão Maua',
  '1540',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '08c2e570-e3b4-4d5a-aacb-1419e8861676',
  'Marco Antonio da Silva Duarte',
  '34988250900',
  'Rua Rio de Janeiro',
  '924',
  'Amorim (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cc6649eb-ee25-4c49-a019-258ede8d8920',
  'Victor Santos da Silva',
  '34998682249',
  'Rua C',
  '130',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '62d42d9f-3c04-480f-ac15-aed652fd4bea',
  'Vitor Machado de Oliveira',
  '34988936337',
  'Rua Pires do Rio',
  '640',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '28d866c5-5932-4b5b-a966-972eb82a3369',
  'Jefferson André dos Santos',
  '34988943138',
  'Rua Nazareno Sicari',
  '263',
  'Flamboyant',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cc086aee-97b3-43b7-a74c-e416ac33b826',
  'Cristiano Alexander Damásio Andrade',
  '34988170461',
  'Rua 03',
  '140',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '77c98601-392f-4c5a-b0ee-84097618afdf',
  'João Lucas Dantas',
  '34998979522',
  'Alameda dos Mandarins',
  '500',
  'AP03 BL05',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dd5d8575-2b9f-442d-8ac6-ac058c08dc22',
  'Paulo Henrique Borges da Rocha',
  '34996980729',
  'Av. Parana',
  '2380',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ee3b3090-faa2-4711-9a43-753dfb487080',
  'Rodrigo Rodrigues',
  '34987196732',
  'Rua Ozeano Moreira de Almeida',
  '594',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0db82f31-1051-4a4c-8f3f-a9e2329f8721',
  'Lindon Jhonson Gil Júnior',
  '34988498981',
  'Rua Euripedes Barsanulfo',
  '285',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '748a6905-bd61-4de0-a637-2ff87fb3155e',
  'Euripedes Verido Silva Junior',
  '34993256605',
  'Rua Circular',
  '259',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9e7e50b0-4552-4fa6-b29b-2b7ac5bc0b92',
  'Araujo Marcos',
  '34984185182',
  'Rua Doutor Roberto Santos Loreano',
  '380',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e0492ae6-48f1-4338-9dd1-f83fced282b1',
  'Iris Gama da Rocha',
  '34998970547',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '819dc318-abe8-452b-91c9-c1e7e510bd41',
  'Marcelo Padial',
  '3432411957',
  'Rua Sólia Nader',
  '41',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ec6d80c1-4290-419b-93f5-241a414740b3',
  'Carlos Eduardo Ferreira de Aguiar',
  '34991245484',
  'Rua Manuel Borges',
  '286',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '08ec460d-df65-4824-91e0-8541eafd69d1',
  'Carlos Eduardo Ferreira de Almeida',
  '34988295991',
  'Rua Raimundo Joel',
  '860',
  'Millenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '41f0eb7d-5670-4858-aad8-b94bba9f0ef5',
  'Theivyson Gonçalves dos Santos',
  '34998368379',
  'Rua Geraldo Nonato',
  '333',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '091d46ae-cb5e-4819-9d27-c46cfe7bbe79',
  'Jhony Eduardo da Cunha Cardoso',
  '34991243317',
  'Rua Paissandú',
  '934',
  'Santa Helena (frente)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8921d0e9-1987-4565-aba8-b97badead49e',
  'Jonathan José de Almeida',
  '34999297714',
  'Rua 06',
  '191',
  'Cidade Jardim / Rua Pirapora,100',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '18ae1a00-e6f7-49e6-b887-d39754f93f07',
  'Henrique Ventura da Silva',
  '34988354357',
  'Av. Cel Belchior de Godoy',
  '1618',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c0cfd266-d697-4d09-8e43-a7f8589add7e',
  'Leverson Alves Bento',
  '34994252592',
  'Rua Coromandeu',
  '530',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '32ad751b-dcad-46a7-b259-0c2640845875',
  'Elder Cleiton E. Gome',
  '34988796965',
  'Rua Moises Antonio Naves',
  '470',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'faf8b30f-9dd8-4c61-888a-ec6f8e564494',
  'Marcelo Henrique Ferreira',
  '34999393186',
  'Av. A',
  '951',
  'Portal dos Ipes 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1d718c65-526c-4eaf-9a11-3dc9f258972e',
  'Lucas Silva Souza',
  '34998403815',
  'Rua J',
  '271',
  'Monte Moria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e099c877-22e5-46eb-8fa4-6f0403416acb',
  'Wellington Jorge da Silva',
  '34984304513',
  'Rua D',
  '41',
  'Vila Olimpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd26baa01-4ebb-4db7-bee7-3fd5165e4e47',
  'Diego de Carlos Pereira',
  '34988972606',
  'Rua 03',
  '120',
  'Allan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '74ac3577-2c29-489a-af09-03b392d4a3fa',
  'Lavinia Piera Guimarães',
  '34984409900',
  'Rua 17',
  '475',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e3bd3f2f-8889-4618-8d01-307461fa8eb3',
  'Reginaldo T. S. Correa',
  '34997260459',
  'Rua da Prata',
  '655',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c573fd9a-19b4-4a07-8ba7-ffa4351c8883',
  'Eder Diniz Silva',
  '34991141121',
  'Rua Maria Moreira',
  '145',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '241c06bd-f084-4893-9f5c-18eb805bae44',
  'Elias de Oliveira Silva',
  '34988154975',
  'Rua 1',
  '243',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ce0bf478-e5eb-430d-bd3d-d98288acedec',
  'Joaquim Diego Silva',
  '34988974009',
  'Rua Maurilio Piretti',
  '430',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c9e8c398-cb78-4a65-afd6-c35c7dc4ec72',
  'Weverton Almeida da Silva',
  '34988665293',
  'Rua Coromandel',
  '754',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e942cf82-c845-47e7-9130-20159e720568',
  'Marcelo da Silva Floriz',
  '34988946228',
  'Rua H',
  '131',
  'Monte Muria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3426cb72-566e-4c51-a7b9-6f3c5ffa205a',
  'Diego Nery de Oliveira',
  '34984355156',
  'Rua Brejo Alegre',
  '370',
  'Independencia (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f2862c39-f3e3-4c41-948f-71d26783e58d',
  'Cristiano Gonçalves de Medeiros',
  '34984076454',
  'Rua da Paz',
  '159',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4447c75d-93fa-49f2-a5a2-0e2250d8954e',
  'Leandro Rodrigues da Silva',
  '3498931458',
  'Rua José Luiz França',
  '595',
  'Vienno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '201e5d0e-1c2c-4533-a527-784bccfa68b2',
  'Guilherme Avelina de Oliveira',
  '34988892745',
  'Rua Padre Matheus',
  '5',
  'Amanhece',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '046b8690-356b-4cf4-869d-c6580f550ee9',
  'Diego Fernandes Pereira',
  '34988140811',
  'Av. B',
  NULL,
  'Ipe',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ca3ff5ef-80b3-49e1-abef-0106a35444a1',
  'Diego José de O. Rodovalho',
  '34991305352',
  'Av. Santos Dumont',
  '218',
  'Jardim Regina',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aa080fc6-2193-4529-9511-7fdfe40bc7bb',
  'Matheus Mendes Ferreira',
  '34988076490',
  'Rua Agmon Mendes Vieira',
  '421',
  'Flamboyant',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ac5e9a75-a5b0-4df9-a4d1-eaee8e74381c',
  'Eduardo Duarte Santos',
  '34987003835',
  'Rua Patos de Minas',
  '140',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b4fa9346-ea67-4225-8611-524406862252',
  'Gabriel Nielsen de Lima',
  '34984238716',
  'Rua Abadia dos Dourados',
  '255',
  'Joquei Club (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a998ffb1-8d7e-413b-a328-95fc59a71332',
  'Thiago de Andrade da Silva',
  '34988943136',
  'Av. Brasil',
  '1015',
  'Brasília / Rua Coronel Póvoa,464',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cd88ddb4-97b7-4350-83b8-338e5cac08ca',
  'Maycon Marques Pacheco',
  '34999307371',
  'Rua Filadelfio de Lima',
  '19',
  'Rosário',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dabcb73d-a306-43c3-839a-acb02e103a2e',
  'Fabrício Fernandes Salvador de Sousa',
  '34988335216',
  'Rua Ilda Rodrigues da Cunha Barbosa',
  '40',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6a180b29-2bce-4162-9ddb-09899aabee13',
  'Márcio Fernandes da Silva',
  '34988549897',
  'Rua Um',
  '770',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8037b244-1b68-4e09-b822-b10271c8dd71',
  'Matheus Afonso Silva',
  '3432425943',
  'Travessa 28 de Agosto',
  '45',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '898b2bbe-1bc1-49ba-b5ed-666e452aa368',
  'Cicero Cirilo de Oliveira',
  '88999960835',
  'Rua João Batista Paulino',
  '75',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c6cdbf32-3df4-4a04-ab11-7625e9a9d7e9',
  'Thiago Rosa de Sousa',
  '34988544968',
  'Rua Duque de Caixias',
  '361',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a0786219-5116-4705-9e4c-e6a7ddac57f1',
  'Camila Stefani Uerdit de Moura',
  '34997074276',
  'Rua 08',
  '85',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b491c823-87aa-4a50-a4d6-b2d3ea3325f7',
  'Alexandra Maria Mari Rufino Vieira',
  '34988885815',
  'Rua Patos de Minas',
  '510',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8c893617-18d1-47ab-b6e9-c4022a7a32b3',
  'Serenidia da Silva Ramos',
  '34988200485',
  'Rua Coromandel',
  '445',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '84591141-42e2-4b90-9c4c-684d41f86e43',
  'Josefa Gomes da Silva',
  '34984318939',
  'Rua Uberaba',
  '421',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8248f3ea-4a50-44a0-9b10-796556814930',
  'Ivone dos Santos Bergues Pereira',
  '34991098603',
  'Av. Belo Horizonte',
  '815',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f4824b8b-8ae6-4936-b101-283695d9d6f2',
  'Vanesa de Oliveira Dias da Silva',
  '34988757097',
  'Rua Bela Vista',
  '203',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bf2d1efb-b94f-4d67-ae6f-9997983aabd6',
  'Sabrina Rodrigues Caetano',
  '34991335155',
  'Rua 1',
  '231',
  'Canaã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'af812ee0-d084-4e36-8f31-a1fdded64cc7',
  'Rita Solange Pereira',
  '34988321323',
  'Rua 1',
  NULL,
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2c1c528f-1c64-4b85-b05a-4da58238733b',
  'Maura Aparecida Pereira',
  '34988211275',
  'Rua Coronel Povoa',
  '620',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '40d4fa79-4dfd-41d1-8239-24e7e89f8c78',
  'Lilian Santos Rodrigues',
  '34991283995',
  'Rua Coronel Povoa',
  NULL,
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a929aa1b-3690-4342-a826-3ff133351c9d',
  'Julia Gabrielle Borges da Silva',
  '34988410701',
  'Rua 7',
  '40',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7423e871-64a8-42c4-9cfa-f47dab64fbcf',
  'Marisa Monteiro Carneiro',
  '34993385999',
  'Rua Raul José de Bélem',
  '614',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '85ca6fb0-d234-4de7-9a61-34a0bd497907',
  'Silvia H. de Lima',
  '34988995652',
  'Rua M.Carmelo',
  '135',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f62da727-01bf-4a1a-8997-ee21161f9a58',
  'Jander Fernando Pereira',
  '34984396742',
  'Rua Amore',
  '190',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7547089d-a89a-4abd-b128-9fe355eaba61',
  'Heber Dias Viana',
  '3432427027',
  'Rua 15 de Agosto',
  '159',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '158882da-6cdd-4965-8b3c-2d1d7e97ffd8',
  'Maria do Rosário Alves',
  '34988326528',
  'Rua Um',
  '120',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '730fc852-9986-4c36-838f-ebfc638bbe81',
  'Marco Antonio de Sousa',
  '34988634081',
  'Rua Cláudio Manoel',
  '106',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9daad393-0b3c-4d73-af48-72e59126c71e',
  'Pedro Henrique Marques Mesquita',
  '34991818428',
  'Rua C',
  '141',
  'Ipe 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cdc2379-2819-4eec-a4ab-bf94e2ca3014',
  'Sileida Maria da Silva',
  '34984007433',
  'Rua dos Inhambus',
  '24',
  'Amorim (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5db1469d-556c-4729-9d46-92bbd2c18e8c',
  'Dario Aparecido Borges Teixeira',
  '34988518343',
  'Rua Maria Abadia Araújo Brasileiro',
  '150',
  'Paineiras',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6ea19966-fe3f-40f4-989c-d78bc9d6dc6c',
  'Vilmar M. Ribeiro',
  '34988841365',
  'Rua Maria Geralda da Silva',
  NULL,
  'Ipe 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5b3264e6-faf8-4b6d-a1d6-d5e9c99ebc91',
  'Paulo Marcos Ferreira Berto',
  '34988110421',
  'Rua 03',
  '600',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '51a1e4d2-53db-4930-a6dc-199783611137',
  'João dos Reis Santos',
  '34991927721',
  'Rua Abadia dos Dourados',
  '165',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '53f03602-b86b-4a45-9680-17a9eebe2f83',
  'Celio Benedito da Cunha',
  '34997314245',
  'Rua Augusto Chagas',
  '850',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43af8ac2-c9e8-40f5-8154-c7f25bccd077',
  'Maria Nazarete Lourenço',
  '34988529642',
  'Rua Constancio Pereira Barbosa',
  '220',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6d78c64f-4774-4518-881b-2dda7fa0184c',
  'Júlio César de Moura',
  '34988120656',
  'Rua F',
  '171',
  'Ipe 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '64389ad3-f002-4e67-8236-6021b0567375',
  'Maria de Lourdes Custodio da Silva Virginio',
  '34999355705',
  'Rua 19 de Outubro',
  '864',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4733f5ee-1c40-4337-8ee3-1ad9d944f043',
  'Dayana Cristina de Souza',
  '34988030154',
  'Rua L',
  '150',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3fc84f60-9d9e-49fb-8ca9-b81313318692',
  'Eliete Gomes dos Santos',
  '34991179010',
  'Rua Maria Moreira',
  '580',
  'Vieno (frente)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9c0359b7-ffe7-4d11-9b81-bfa5c65132b7',
  'Patricia Aparecida de Almeida',
  '34998240296',
  'Rua dos Angicos',
  '144',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c6645643-eb35-412a-a832-c27bb04264d6',
  'Pollyana Pereira de Almeida',
  '34991256363',
  'Rua Alamo',
  NULL,
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '47b324b8-101e-4ced-99e6-a13d4af1baa2',
  'Aline A. Dias Almeida',
  '34999156162',
  'Rua Paranagua',
  '90',
  'Brasilia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9ad6897e-4e03-4f5e-80a2-10efe557d6f7',
  'Maicon Douglas Batista Gonçalves',
  '34996751233',
  'Rua B',
  '91',
  'Vila Olimpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '836a6aee-eca8-40db-8527-0bf42e41cbb8',
  'Reinaldo José da Silva',
  '9977710524',
  'Rua das Candeias',
  '640',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dcf2e803-aa2c-4c4b-9fbd-583c316a5a21',
  'Pedro Henrique',
  '34988870271',
  'Rua C',
  '110',
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d482ff3-f27d-4064-9f22-f39d4d4d13f6',
  'Selita Silva de Belém Miguel',
  '34988368089',
  'Rua K',
  '31',
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6271e4dc-c72b-449c-a710-4c99afee8bcc',
  'Clélia Helena da Silva',
  '34984303493',
  'Praça Terezinha França de Lima',
  '170',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7a3c46e6-6869-45b9-93ff-a7ae473dec53',
  'Andreia Maria Mota',
  '34988233009',
  'Rua Elias Peixoto',
  '706',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '05f4c82b-d4a9-400a-a367-95749259794e',
  'Cláudia Helena Silva Mendes',
  '34988388302',
  'Rua Raimundo Joel',
  '460',
  'Milenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a1eb6aa8-4726-44e5-ad5e-909a5407c5a4',
  'Samantha Marcelina Costa da Silva',
  '34997255799',
  'Rua Paraguai',
  '310',
  'Brasilia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '10da7c07-2aa1-43be-8911-b104360e4338',
  'Abadia Vitória de Lima Marçal',
  '34999081047',
  'Rua Maria Augusta Rosa Martins',
  NULL,
  'Aeroporto Sul',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c6994936-e793-4ffc-893e-918683b05dbf',
  'Denilson Izidio Salgado',
  '34988917545',
  'Rua Barbara Cirina da Silva',
  '240',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f88f2076-2926-4456-bdeb-4b775aafcf3b',
  'Kresmiguelle Tereza Amaral Martins da Silva',
  '34988210212',
  'Rua Julia Veiga Sabino de Oliveira',
  '520',
  'Vila Olimpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cb9f5ea8-44c8-4b0b-927b-40e69dd3afe5',
  'Wanderson Augostinho Silva',
  '34992865510',
  'Rua Humberto Tadeu Jordão',
  '110',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '40a7a28a-9b8d-4232-b5a2-4ca1f6926fb5',
  'Silvio Novaki de Oliveira',
  '34991074764',
  'Rua Euripedes Barsanulfo',
  '520',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9aafb323-5169-4bd0-b6a9-dae33daa2f19',
  'Maria Aparecida de Andrade Silva',
  '34997678832',
  'Rua Meia Ponte',
  '340',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3c2a753b-5c9e-4cc0-9ea0-664ec7454c05',
  'Larissa Tayane Silva',
  '34988449978',
  'Praça Terezinha França de Lima',
  '176',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e55d6f82-4734-49b3-b139-a1d56b05ac95',
  'Dalila Cristina Vendit',
  '34999383539',
  'Bloco 2',
  '246',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '03119127-83ef-4b4a-82fb-cd9d20492f0b',
  'Thaís Cristina B. Machado Silva',
  '34984328405',
  'Rua Modesto Borelo',
  '480',
  'Milenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4631f0f7-087f-4e98-8035-ba9ad93857f5',
  'Tania Cristina Corariel',
  '34988293954',
  'Rua 06',
  NULL,
  'Madri',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '90b98fef-b110-4e68-b94b-de1317273794',
  'Maria de Lourdes Santos Corriel',
  '34988933569',
  'Av. Orlando Cezar Vieira',
  NULL,
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e0c56f7d-16ac-48c0-8999-342a34737348',
  'Simara Emília de Araújo',
  '34988174537',
  'Rua Santo Antonio',
  '145',
  'Sibipiruna',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a7a96ebe-8ce8-489e-9ee6-da825b4f292c',
  'Gleiziane Mara de Araújo',
  '34988736340',
  'Rua Prof. Heloisa Cury',
  '86',
  'Paineiras',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '97f782ce-d4b7-471c-af98-57fc44b83ad4',
  'Maria da Costa Duarte',
  '34991790123',
  'Rua Santa Rita',
  '113',
  'Paraíso',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6a43028b-8679-4522-a3a5-9b7a12b4c717',
  'Rosemeire Fernandes Bernardes',
  '34988477603',
  'Rua das Telefonistas',
  NULL,
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ed4c67bf-fe88-494c-a1a7-028f828c3533',
  'Maria Aparecida dos Santos',
  '34988308702',
  'Rua C',
  '13',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '194973aa-c364-460c-8cae-5de27d26ebd3',
  'Roseni Shinaider',
  '34991948321',
  'Rua Antonio da Silva Coelho',
  NULL,
  'Paraíso',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a30ca77e-502f-4232-a0ac-c652b9855c43',
  'Maria da Graça Oliveira',
  '34999063388',
  'Rua Circular',
  '288',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2ab873af-a81e-42bf-91a8-37730234cfe2',
  'Marcela Isterlane dos Santos',
  '34988990328',
  'Assentamento São Sebastião',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '09d16974-463c-4fa6-9c5c-2b646bf0aed7',
  'Cacilda Rodrigues de Oliveira',
  '34992989041',
  'Rua M',
  '54',
  'Bela Suíça (Fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '90c4482a-8723-4025-8c81-5e8207bc8eae',
  'Lucilene Pinto Ramos',
  '34988513872',
  'Rua Aroeira',
  '120',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '79e2316b-d2fd-4015-a0f4-ed2259b33628',
  'Carmen C. M. Teixeira',
  '34988417088',
  'Rua Julia Veiga Sabino de Oliveira',
  NULL,
  'Vila Olimpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '79d1c05b-55cf-4759-8ab5-421092f93ce4',
  'Rosineide Pontes dos Santos',
  '34988038254',
  'Rua Joaquim Machado de Mesquita',
  NULL,
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '059c4b40-80ff-4f32-8d16-f7ee59657868',
  'Mariana Tanísia Oliveira',
  '34988688689',
  'Rua 09',
  '260',
  'Bela Suíça 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd6a95134-439b-41bb-96d1-a931ada2b458',
  'Érika Eliza dos Santos Oliveira',
  '34991175489',
  'Rua Isolina Soares',
  '670',
  'Vieno (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '10743a53-cb20-4bd5-a315-80ea1d9619ca',
  'Lucimar da Silva Pereira',
  '34999122110',
  'Rua Maria Moreira',
  '585',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e0ac657d-b2bc-4961-8090-53162a9ebbc0',
  'Maria Dirce Souza de Oliveira',
  '34988000000',
  'Rua Luiz Rodrigues da Cunha',
  '420',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '51ae618d-5f6b-49d5-aa36-41f9d02f24a6',
  'Cláudia Helena Mendes',
  '34984479224',
  'Rua Idelbrando Rodrigues',
  NULL,
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f88a1bb0-8c76-4311-a162-1d2c1a2a79d0',
  'Simone Aparecida Efigenio',
  '34988245149',
  'Rua Pará',
  '150',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd30ddd6f-80cd-422a-ab88-3c1ce3367884',
  'Lucia Helena Braga da Costa',
  '34998666324',
  'Rua Cláudio Manoel',
  '570',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ffbb3dd5-0e3f-4b8e-a54c-eecacb1af117',
  'Ana Paula Gonzaga da Silva Monteiro',
  '34984258607',
  'Rua Araguaia',
  '587',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b319f57a-b5a0-4ca4-9a78-0d71b23ae98f',
  'Karina de Paula Lopes',
  '34984379950',
  'Av. Comissão Crulls',
  '210',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4d8faea2-12d2-4b85-9756-f20de07d6d31',
  'Maria Eduarda Viana de Melo Costa',
  '34984479308',
  'Rua Humberto Tadeu Jordão',
  '125',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'feb86c57-942f-4477-9928-3f8dd787ca40',
  'Adinaldo Silva',
  '34984170524',
  'Rua Bárbara Cirina da Silva',
  '671',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cea707fa-089c-4db2-8faa-ff9606cfe03f',
  'Fernando Donizete Peixoto',
  '34984473330',
  'Rua Humberto Tadeu Jordão',
  '676',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e1b538bc-1b65-4a17-9758-854ed6e98851',
  'Denis Borges Alves',
  '34984095201',
  'Rua Alamo',
  '157',
  'Guitierrez',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'df103482-bec1-4a29-b7be-cd2ed9e58c0b',
  'Marcela de Souza Santos',
  '34988888432',
  'Av. Belchior de Godoy',
  '1100',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5b5cace3-b8e9-46fb-8c77-eab2e1969188',
  'Maiara Moraes da Silva',
  '34991964568',
  'Rua J',
  '300',
  'Portal dos Ipes 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd6c81279-4f58-4a83-900a-94cd33430ebc',
  'Cicera Pereira dos Santos',
  '34998344109',
  'Rua Tamburis',
  '100',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4b8f0fe8-a3bd-457a-a4b8-d15cc7976943',
  'Charles Sebastião da Silva',
  '34988623471',
  'Rua Guanabara',
  NULL,
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b1fc09e6-fe6d-4d70-8a4e-9ceef0de83b2',
  'Eliane Vieira',
  '34988447015',
  'Av. das Codornas',
  NULL,
  'Idelminio',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd901fb17-08d6-4905-99ab-4fa0a33d1189',
  'Sebastião Ferreira Braga',
  '34988106544',
  'Rua Cláudio Manoel',
  '578',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '650fdf44-b95b-4738-95fc-ff7887502e53',
  'Ana Cristina Carvalho',
  '34988546810',
  'Rua Coromandel',
  '877',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fdcd2dd6-6d8b-44a6-a596-3fbc035bd403',
  'Brenda Natasha Gonçalves Ruthe',
  '34988049096',
  'Rua da Prata',
  '700',
  'Miranda (casa 2)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ac542f8a-8f5d-455f-a750-c44c86e116f2',
  'Carina Silva Barros',
  '34998791987',
  'Rua Floriano Peixoto',
  '546',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0a236b02-49d7-406b-9def-656da92d1ba3',
  'Kellen Nayara da Silva Almeida',
  '34988287931',
  'Rua Otacílio Pinto de Oliveira',
  '908',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '76ae5df0-ca89-4c0e-9bbd-07e5ee4df7da',
  'Keyla Mayara da Silva Almeida',
  '34993292200',
  'Rua Otacílio Pinto de Oliveira',
  NULL,
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f19b9021-783c-42bd-a73f-5ac5d9d543ff',
  'Simone Regina Ribeiro da Silva',
  '34988106827',
  'Rua Pernambuco',
  '651',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '039e2fa1-e507-46a9-a16b-b902d302be44',
  'Monica Lourenço',
  '34988440206',
  'Rua Monte Alegre',
  NULL,
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eb6db897-6120-4e10-9132-a70107d0e656',
  'Daiany Cristine Abadia de Melo',
  '34988301081',
  'Av. Minas Gerais',
  NULL,
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ee913bbc-da95-45fc-8262-fa0be1ec7a47',
  'Jussara Carneiro Silva',
  '34992570780',
  'Assentamento',
  '49',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'af6d74c0-f6f5-4e62-85f7-23779fbe59c3',
  'Marlucia Silva Prato',
  '34988062461',
  'Rua Reginaldo da Silva',
  NULL,
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e177c3a1-dd02-4503-8d7d-56d0440b874a',
  'Andréa Silva',
  '34991134484',
  'Av. Porto Alegre',
  '12',
  'Millenuim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd4473c4c-b3bd-4d43-ab19-09c555e8ae47',
  'Gustavo de Assis Silva',
  '21969472709',
  'Rua Curitiba',
  '89',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9839d988-09c1-4a4a-8462-7ac3469c8409',
  'Maria de Lourdes da Silva Santos',
  '34991347984',
  'Rua Luiz Schnoor',
  NULL,
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4eb31c3c-4b02-4125-b7cd-0c6c7e7a4a39',
  'Shirley Maria de Sousa',
  '34988453712',
  'Rua 15 A',
  '472',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9df7d6e4-21c4-40f7-b125-3e27d6b962f1',
  'Joana Darc Martins Ferreira',
  '34988924171',
  'Rua Amazonas',
  '490',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '045ee6d4-41f2-4053-89a1-a165829d0110',
  'Celina de Almeida Andrade',
  '34988534691',
  'Rua Riachuelo',
  NULL,
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b52d01d6-44cb-4b7b-82cc-dc026f4c030a',
  'Rosangela Castanho',
  '34984454612',
  'Rua Mauro Ourino',
  NULL,
  'Sewa',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8ea981c8-ea59-47ae-945a-ccc20f6fc53c',
  'Sirlene Aparecida Vieira Reis',
  '34988506943',
  'Rua 04',
  '527',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bdf02ea3-a97b-4be5-81f9-8bdcf3157ce1',
  'Clayton Marcelo Reis',
  '34988451589',
  'Rua Q',
  '155',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '286a4bcb-87d8-42f6-baf2-c362c2119f20',
  'Nara Rosa Guimarães',
  '34988264758',
  'Rua Joaquim Ferreira de Oliveira',
  '286',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bf2ed933-6306-4bd8-8f8f-6247b2f4fd59',
  'Maria do Carmo Cruz',
  '34988713326',
  'Rua N',
  '143',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ccb3c0b8-fa0c-4d3d-9e8b-92ddca9baa26',
  'Maria das Graças de Castro',
  '34993057884',
  'Rua Coronel Póvoa',
  '1150',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '05b3d019-ef1f-4940-b147-d314d563b319',
  'Maria Sebastiana Santos da Costa',
  '34988269758',
  'Rua dos Tambuis',
  '643',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9063ac94-e617-4c59-b2d4-f2024ec52a3a',
  'Manuelina dos Reis Sousa Ramos',
  '3432417033',
  'Rua Avelina dos Campos',
  '15',
  'Flamboyant',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cb825087-aea8-432c-9ac6-34ed1a7c93c4',
  'Suzete de Oliveira',
  '34991140225',
  'Rua Para',
  NULL,
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '72486473-2ea9-48e2-bfe3-aa9c3a5dc405',
  'Adriany Isi S. Santana Silva',
  '34988544683',
  'Rua Ignacio Lopes da Silva',
  NULL,
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6ea96934-f998-488e-ab97-8c1e54725312',
  'Diulia Geovana F. da Silva',
  '34991523712',
  'Rua L',
  '20',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '312d5bd5-5094-440c-8dd2-1db5ff29e8c5',
  'Lucivania Ap. Vieira da Silva',
  '34987009465',
  'Rua I',
  '244',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9b8686e6-e19c-4155-a4f3-5de2f8b73849',
  'Marcela Nunes Rufino',
  '34988316013',
  'Rua Edna Teixeira',
  '400',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2a0db6c5-7bbc-4053-9435-a2b8aca366de',
  'Alessandra Aparecida Braga de Sousa',
  '34991393373',
  'Rua José Monteiro de Araújo',
  '47',
  'Assentamento São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3a06fd76-513b-4fc0-a4de-23fdea6e08d9',
  'Geralda de Jesus de Paulo',
  '34996978316',
  'Rua Vereador Adolfo Duarte',
  '554',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '98d3df6f-1da7-4684-9c33-a437aa0b5981',
  'Carla Gabriela Canijo de Sousa',
  '34991028172',
  'Rua José Vicente de Lima',
  '331',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '12583ed8-15ee-4669-8565-d876e759bfa2',
  'Guilherme Augusto Sousa',
  '34991386743',
  'Rua José Vicente de Lima',
  '301',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cda44703-0083-4248-b471-ae8b2f56585c',
  'Aline da Silva Carrijo',
  '34999272413',
  'Rua 19 de Outubro',
  '656',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '66c2a01e-3bbb-4d9e-bf69-e8c8d0d479c8',
  'Andreia Queriroz Maranhão',
  '34988393510',
  'Rua Corumbá',
  '321',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b7061177-5aca-4830-a016-9eb5222990f9',
  'Karina Silva da Costa',
  '34988743754',
  'Av. A',
  '503',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c77a8440-2fc9-4c96-b1bf-408f5f641591',
  'Nilva Gonzaga de Oliveira',
  '34988391030',
  'Rua Maria Abadia de Jesus',
  NULL,
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '48336dd4-eca3-41fd-b9e5-aee55fa05ffd',
  'Luiz Carlos Rodrigues',
  '34988147938',
  'Rua Maria Abadia de Jesus',
  NULL,
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '639fbc95-3b83-4a39-a315-b1904af54115',
  'Deilson Pinto de Oliveira',
  '34998264169',
  'Rua Comissão Crulls',
  '220',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b972f9bf-e889-4326-bfd2-dcba5a5dfbcd',
  'Débora Rodrigues de Sousa',
  '34988919197',
  'Rua G',
  '244',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '969d8561-c28b-4bc8-b1df-308e36091c55',
  'Valdete Borges Gonçalves',
  '34991978590',
  'Rua 04',
  '130',
  'Portal Ipes 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e4ffa3ca-8bd2-4946-9caf-3a66046fb13c',
  'Kátia Regina Machado de Mesquita',
  '34992385628',
  'Rua 05',
  '780',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b8909716-7723-499d-aee8-1e8f4b3ac5a5',
  'Angela Cristina M. M. Salatiel',
  '34988373133',
  'Rua Corumba',
  '265',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7acff104-536f-4bd5-a145-8594eb47147f',
  'Robson Mesquita Salatiel',
  '34992537272',
  'Rua Moises Vieira',
  '220',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3489adb5-c2f5-4387-878f-8c0da6fa97ee',
  'Nilda Gonzaga de Oliveira',
  '34991465770',
  'Rua Ponte Terra',
  '285',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f864b0bb-7d32-4d71-8f6f-c9eb7385e652',
  'Brenda de Lucio Botelho',
  '34992116431',
  'Av. 01',
  '170',
  'Portal dos Ipes 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '514ba5d7-240c-4ef0-83a5-4f57da7d2196',
  'Célia Marina Ferreira Cabral',
  '34988352579',
  'Rua Ponte Terra',
  '305',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '38ff18c4-cdcb-4e5c-9812-06a98749697d',
  'Maria dos Santos Sousa',
  '34997133281',
  'Rua Carajá',
  '160',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1667f6b5-8a3c-4c0c-b5f9-f16b1de3f121',
  'Josiane de Oliveira',
  '34991136753',
  'Rua I',
  '213',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bd3f2396-c9a2-472f-8dd5-f2a6f2798df8',
  'Josefa Campos de Sousa',
  '34988769102',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8861743a-dfe6-443e-81e0-9bfeff9a9c03',
  'Monica Aparecida Ferreira',
  '34993298500',
  'Rua Maria Moreira',
  '580',
  'Vieno (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '17b042b8-b729-4b98-8fcf-a4e44e66dacf',
  'Maria de Fátima Vendit',
  '34999383559',
  'Rua Maria Geralda da Silva',
  '251',
  'Ipe 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ada29210-f4ae-4edf-a5ab-1b2bb9bc2a32',
  'Augustinho Jeronimo de Moura',
  '34988258682',
  'Rua Maria Geralda da Silva',
  '250',
  'Ipe 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ac9ccb2c-5db6-4b81-9189-f9d15270ffba',
  'Edson José Rodrigues',
  '34988410988',
  'Rua Guarani',
  '45',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f85ebe0a-9c73-47c1-b6c7-370aad6f79d2',
  'Marcia do Amparo',
  '34988019502',
  'Rua Palmeiras',
  '35',
  'Brasilia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e7538d6d-0737-406d-9922-f5e1a3c8dc23',
  'Mariana Alves Neto',
  '34997336574',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '74ff41fe-c88c-4ee4-a756-365379e0fa15',
  'Aline Cris Ferreira de Morais',
  '34988093231',
  'Rua Tocantins',
  '920',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a70e56b0-5060-4e04-802e-4daf6db21a02',
  'Josiane Andressa do Amparo',
  '34993367561',
  'Rua Emboabas',
  '135',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b6fec799-4670-4d99-8a90-499d0d0dc967',
  'Maria Emídia Bernardes de Souza',
  '34988357447',
  'Rua do Contorno',
  '61',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'de383da9-d308-460b-83fe-8d9cb243229b',
  'Leluisla de Fátima da Silva',
  '34991499684',
  'Rua Dr. Augustito',
  '98',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d7421b8-6e5a-44ce-a10a-ecbdcad66dc5',
  'Sonia de Fátima Leime',
  '34988760071',
  'Rua Coromandel',
  '415',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '12357305-8d0f-40d3-85d5-53666eb8b921',
  'Maria Aparecida de Sousa Costa',
  '34984077088',
  'Rua V',
  '140',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fb1c9984-15cb-4181-afac-6476d6f0dd1a',
  'Geonice dos Santos Oliveira',
  '34996556589',
  'Rua 19 de Outubro',
  '685',
  'São João (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d8118b2-bda6-497f-a8b1-a3fe0f51030e',
  'Eliene Pereira da Silva',
  '34998151621',
  'Rua Joaquim Barbosa',
  NULL,
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4fa347c7-0f00-4d29-945c-f4ec238c177e',
  'Marcelo de Paulo Silva',
  '34988102394',
  'Assentamento',
  '56',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '009747db-1f51-484f-85cf-84f7d757e63f',
  'Fernando Santos',
  '34984434607',
  'Travessa dos Angicos',
  NULL,
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3238b7f8-ad76-45e1-8099-0f8551da2589',
  'Wilson Tomé de Freitas',
  '34988280643',
  'Bela Suíça 3',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '80ccca13-5f1a-496d-bccf-38ff6632708b',
  'Iraceles Vieira da Silva',
  '34995547014',
  'Rua 54',
  '99',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f7a156fe-b635-46c0-afef-c8eb6e60bc4d',
  'Helena de Jesus Maniezo',
  '34988041619',
  'Rua N',
  '193',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '570bc66c-b038-4b3a-91bc-a1fc45267750',
  'Ana Cristina Barbosa de Resende',
  '34996607321',
  'Rua Raul Ferreira Franco',
  '155',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a67a7da2-8284-4382-b2be-c39e681f89f8',
  'Danilo Nunes Rufino',
  '34984359955',
  'Rua D',
  '941',
  'Vila Olimpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a4d92cac-96b3-4867-b408-8d9bbfa47d4f',
  'Jeniffer Karoll Mendes Ribeiro Viana',
  '34988296658',
  'Rua D',
  '950',
  'Vila Olimpica',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd8754d80-0cf6-4bab-a78a-791cfd77e9f2',
  'Gilcelli Beatriz Cardoso',
  '34988258842',
  'Rua Joaquim Floriano Lemos',
  NULL,
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd9518a3d-398d-4f73-8ffb-a0f3588eccd8',
  'Karolayne Borges Alves Acacio',
  '34988202060',
  'Rua 07',
  '105',
  'Parque dos Verdes',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3441cbc0-4244-4b6b-8063-52f835b0e581',
  'Yuri Gabriel Ferreira Braga',
  '34999470978',
  'Rua da Mata',
  NULL,
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9eac0c48-9f35-4fb6-baf0-a48812a28192',
  'Aline Emanuele Izidoro de Lima',
  '34991807370',
  'Rua 07',
  '100',
  'Parque dos Verdes',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7a21e1c7-eab6-4ffd-9f61-d4ab5d9a16fb',
  'Ana Paula Silva da Costa',
  '34988660753',
  'Rua Palmeiras',
  '37',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2cc4527d-9b61-47ec-bf43-67ec5339a986',
  'Neide de Freitas Brito',
  '34988242629',
  'Rua Ilda Rodrigues da Cunha',
  '55',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f099dba8-71fe-46c3-98ce-4cec35b55473',
  'Alzica Rosa Borges',
  '34988973586',
  'Av. Doutor Wilson dos Reis',
  '221',
  'Jardim Milane',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '899ab278-303c-4eb5-b8cb-98a18fd386ab',
  'Rosana Aparecida da Silva',
  '34988971948',
  'Rua E',
  '160',
  'Alvorada',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f09409a9-de81-4464-93a7-68f058822c8a',
  'Dione Mireli Alves',
  '34998222866',
  'Rua Diogo Veloso Naves',
  '123',
  'Amanhece',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a3720d86-a28d-4658-8598-90ff6123e07b',
  'Anelinia Fernandes',
  '34996510767',
  'Rua Vereador Doutor Oabi Gebrim',
  '65',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e88d74d9-8411-4ce6-8c42-9bc6fde6753a',
  'Maria M. da Silva',
  '31972133315',
  'Rua I',
  '433',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '75387539-da0d-4bd1-96d5-0555b9f0880e',
  'Kelly Pires I. Ferreira',
  '34988054616',
  'Rua 14',
  '480',
  'Flamboyant',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'da059f5d-8613-43d5-8ed0-1148537109ab',
  'Claiston Cleuber de Sousa',
  '34988066841',
  'Rua Severino Alves Cardoso',
  NULL,
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '55676cdd-a3e9-4dcd-9777-de3ff527f3b8',
  'Cicero Rubiano da Silva',
  '88988281006',
  'Rua Floriano Peixoto',
  '332',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a0d757db-c668-4b31-86d4-20f718eec534',
  'Ana Paula Castanho dos Santos',
  '34988999250',
  'Rua Vinicius Mayer Chaves',
  '50',
  'Sewa',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7e9ae61f-6e3b-425d-b04d-c3334c189634',
  'Ana Claudia dos Santos',
  '34988311864',
  'Av. Santa Catarina',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b49516ec-3bf4-4f3e-80e9-a70bc2126042',
  'Andressada Cunha Peixoto',
  '34996376705',
  'Rua 3',
  '45',
  'Portal de Fátima 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3c72f3be-e935-4f56-9d32-7df031d6d590',
  'Gracielly Almeida da Silva',
  '34998931456',
  'Av. Miguel Assad Debs',
  NULL,
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7c2b9e4d-f9bb-41aa-95e7-11f0762322dc',
  'Claudia de Oliveira Felix',
  '34984257314',
  'Rua Edna Teixeira',
  '40',
  'Allan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5b3ea251-71e6-44e7-976f-f5597a882666',
  'Maria Auxiliadora da Silva',
  '34984145513',
  'Assentamento São Sebastião',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '77a7436c-8be8-4ab9-a7c3-079bb67af3af',
  'Angela Maria da Cunha',
  '34988414467',
  'Rua 03',
  '811',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4e76751f-d4d6-48ae-a7e4-ca43ad3de0d5',
  'Gilmar Bernardes de Souza Filho',
  '34997240497',
  'Rua Coromandel',
  '1070',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'df7f47a3-a482-47bd-9517-7133399b77da',
  'Danilo Devel Vendit do Maua',
  '34991345439',
  'Rua D',
  '251',
  'Portal dos Ipes 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '77ad4165-cf41-47ec-a714-d178862d5c2b',
  'João Carlos Gabriel Mendes T.',
  '34988895118',
  'Rua Alvorada',
  '79',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9a5f9743-fab6-4762-ac05-61e164f17d51',
  'Patrícia Nunes de Sousa',
  '34988931952',
  'Rua Antiga B',
  '470',
  'Monte Moria 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0e38cd69-4c85-4a06-b139-981d5bd9f1df',
  'Maria José Moraes da Silva',
  '34988134103',
  'Rua Alameda Goias',
  '1035',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '79c4b7df-0012-4789-8ce7-72e8ef67c40d',
  'Cristina de Fátima Passos / Marcos Vinícios Passos',
  '34988233383',
  'Rua Pedro Moreira',
  '726',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9642ca16-50e0-4a6f-b8da-67e930cef714',
  'Margarida Silva',
  '34984454860',
  'Rua Vinicius Mayer Chaves',
  NULL,
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '336d71b8-9b0e-4ec1-a05a-29dfcfded005',
  'Sebastiana Tereza',
  '34988318706',
  'Rua Barbara Cirina da Silva',
  NULL,
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '45c6af9e-b7b7-4805-93eb-3efdccfce78c',
  'Silvia Lúcia de Araújo',
  '34991591571',
  'Rua Pernambuco',
  '230',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c0836fc8-b929-4bcc-a061-24ccf7d385a3',
  'Marcos Pereira Teixeira',
  '61992040327',
  'Rua das Palmeiras',
  '17',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd08a4a91-3d8a-48c2-8ebb-31813d412cac',
  'Josi Rodrigues Vasconcelos',
  '34998090785',
  'Rua Guatambu',
  NULL,
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7d3f5fcb-b073-444a-bd52-edb270f53893',
  'Bruno César R. do Prado',
  '34988087667',
  'Rua Engenheiro Bethou',
  NULL,
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a07fe51a-43b8-476e-abf0-c88b2634261c',
  'Analice Rosa',
  '34988153444',
  'Rua Geranio',
  '80',
  'Gutierrez',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '11dcdda1-3377-4c10-b5c0-61a15f150d3a',
  'Joana D''arc da Silva',
  '34988253035',
  'Rua Riachuelo',
  '95',
  'Santa Helena (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '86982fd6-a546-4b78-afc3-d8ca05ca53bc',
  'Luciana de Almeida Andrade',
  '34984458853',
  'Rua S',
  '105',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd64d46e2-0231-41a9-a84c-7c40e53da60e',
  'Raye Trindade Rosa',
  '34984189425',
  'Rua José Nocera',
  '970',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '019b4f45-7f09-46e0-b2a7-c8cf6a349f24',
  'Matheus Diego Costa Silva',
  '34992702349',
  'Rua Maria Candida de Jesus',
  '221',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '33de05c8-8a2f-4fe1-ab46-a663b6dbc023',
  'Isabela Batista Romão',
  '34992505020',
  'Travessa Rio de Janeiro',
  NULL,
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cc444e3-4c29-4dec-8515-4aadb8f36908',
  'Márcia Helena Mendes',
  '34988189272',
  'Rua Emboabas',
  NULL,
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '83d5e3c5-3c64-449e-a703-e8a1cfc82ac2',
  'Luiz Cláudio F. Conceição',
  '34998045353',
  'Rua José Inacio',
  '33',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '718a0ce1-e602-4a05-bdc7-a16fd8e2e679',
  'Jeferson Danilo Martins dos Santos',
  '34984234602',
  'Av. Parana',
  NULL,
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6911bb81-bb26-4c25-9e0f-fc4cd238942e',
  'Sandra Aparecida S. Arité',
  '34988095604',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '752cb222-69f9-4e32-8008-04acb979dbd1',
  'Angélica H. Oliveira Silva',
  '34992939949',
  'Rua Abacateiros',
  '68',
  'Guitierrez',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '81ce98ee-1694-49f0-9856-7c8814674ad1',
  'Vilma Aparecida Soares Machado Costa',
  '34988696286',
  'Rua Maria Cleonice da Silva Souza',
  '581',
  'Ipe 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a1e99950-ce2b-49b4-b522-939a3a1ac158',
  'Mariana Vitória da Costa Fernandes',
  '34988879048',
  'Rua Quatro',
  '241',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '72db623a-b4d7-4be1-a849-2d0a6a229cc0',
  'Gecirlo Marques da Silva',
  '34988974473',
  'Rua Columbia',
  '980',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6dd741d1-09da-492d-be6f-114a215f0be2',
  'Andreia Abadio N. do Sélo',
  '34984322103',
  'Rua das Aroeiras',
  '104',
  'Conjunto Maua',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6686d548-75f1-4263-b206-4bbd76efa8b8',
  'Elizabeth do Carmo Nunes da Silva',
  '34991725326',
  'Rua Edna Teixeira',
  '411',
  'Allan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '10caeb07-ea94-47b2-8e21-9f02ea1c897f',
  'Simone de Oliveira',
  '34988763490',
  'Rua 14',
  '100',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2bc3f70e-0886-44ec-8a40-3bd8d7395a03',
  'Iasmin Cristine Rodrigues',
  '34988743744',
  'Rua C',
  '35',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c767ded1-134c-43e1-abf8-9139ac9438aa',
  'Jaqueline Ferreira dos Santos',
  '34984444364',
  'Rua Aroeira',
  '307',
  'Conjunto Maua',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '808087f2-6151-4eba-9718-11069d583b9d',
  'Flarrano da Silva Alves',
  '34998429775',
  'Rua das Aroeiras',
  '104',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '952f4e76-860f-4d4f-bfcc-974606ae95b5',
  'Rosa de Lima Silva Morais',
  '34988141723',
  'Rua Araguaia',
  NULL,
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ff7dace6-a31d-4d3e-85ae-c95ebf8b23e7',
  'Ana Beatriz Santana Silva',
  '34999252620',
  'Rua dos Carpinteiros',
  '50',
  'Monte Moria 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cfe5c56-d0fb-4e20-ba6b-8a0576780a51',
  'Daniella Santana Silva',
  '34988667375',
  'Rua Dona Cesária',
  '264',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c924a1d1-fcfb-42a8-a34b-8df3402f2c33',
  'Eliane da Costa Santana Silva',
  '34988432706',
  'Rua Orlando Luiz Clemente',
  '390',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7c0c23ea-e178-4ff4-bd30-89a783e217e6',
  'Mauro Sérgio de Morais',
  '34988082041',
  'Rua Joaquim Modesto',
  '134',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4cfffd60-2680-4c65-a6ae-a0807151ce13',
  'Daniela Rodrigues de Sousa',
  '34997246541',
  'Av. das Madeiras',
  '590',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '89905e17-f10b-424f-a7c5-de785dfac253',
  'Bianca Caroline Borges Alves',
  '34984416382',
  'Av. 2',
  '250',
  'Ipes 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '16361680-8024-45c2-8c68-bc487256db08',
  'Jeniffer Ribeiro Coelho',
  '34999792530',
  'Rua Angicos',
  '347',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '60075942-3e2b-48c7-a6f4-37741726035d',
  'Adelia Candida de Oliveira',
  '34991967582',
  'Rua São Francisco',
  '838',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '29e52ce1-7871-447c-95a6-4fb56bdc6fd2',
  'Adriano Alves dos Santos',
  '34996848793',
  'Rua Paraíso',
  '121',
  'São Januaria',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b92a9ee4-13ad-4b36-91cc-95a0d5861981',
  'Adriano Pedrosa Margus',
  '34997167746',
  'Hotel Matriz',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ca6de5c2-7705-4f3e-af22-6d59267bec1e',
  'Alessandro Divino da Silva',
  '34992384936',
  'Travessa 3',
  '191',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cbec7c0d-8c2e-421d-afc0-0c80ec10c001',
  'Alexandre Siriaco de Melo',
  '34988477704',
  'Rua do Carvalho',
  '1061',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '781692a8-99cf-4a18-82d7-432cacbb2191',
  'Alexandre Wendon Pereira Porto',
  '34988854954',
  'Rua Geraldo Nonato',
  '332',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '59ec0468-dffc-4129-a4bc-b47c3165e112',
  'Aline Baião Costa',
  '34997291386',
  'Rua Meia Ponte',
  '270',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8f974e63-bec6-40d2-bf7b-83d461d9bf35',
  'Ana Maria Dias de Jesus',
  '34991411220',
  'Rua Romualdo Coelho',
  '895',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1e1f2f4d-a8f3-44d5-ac4d-63c1a5b98a42',
  'Andressa Aparecida Rodrigues Moraes',
  '34988960604',
  'Rua Cairo Roberto Alves',
  '111',
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e7d3600e-16a9-4416-a526-962ab2b5d42e',
  'Angelica Araujo da Silva',
  '34988879488',
  'Rua Cia de Dança Nação Negra',
  '50',
  'Madri',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5196653a-65a0-4109-9193-971d53dca029',
  'Antinio da Silva Emidio',
  '34988844367',
  'Rua Circular',
  '645',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6adf12fa-bc27-4286-b725-a55e07ae97d0',
  'Armezim Candido Isidoro',
  '34988652304',
  'Rua Formosa',
  '181',
  'Maria Eugenia (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '79b95c6f-2374-4721-a160-99e30acde8b6',
  'Benedita Maria da Silva Marques',
  '34998644198',
  'Rua Ana Batista',
  '560',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dd662223-8899-4ba5-9550-710cbdfc48be',
  'Bruna Beatriz Santos Araújo',
  '34999724877',
  'Rua E',
  '470',
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd5ce8974-444b-48c4-ad2c-6187ce85c11f',
  'Bruno Eduardo Vieira da Silva',
  '34984117637',
  'Rua Vereador Adolfo Duarte',
  '409',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8a08bb7c-75ed-44d6-b052-4218b2b90cad',
  'Camila Mayara Lima de Araújo',
  '34997281577',
  'Av. Batalhão Mauá',
  '1670',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e554df43-8b8a-407f-b3c6-4bf9184d3341',
  'Carlos José Correia',
  '34991706297',
  'Rua 03',
  '201',
  'Ipe 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eb72219e-6fbc-4bd9-a04c-7aaebaf03c6c',
  'Celia de Fatima Silveira',
  '34988648109',
  'Rua Cecular',
  '690',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9619247c-50f9-4bd6-806e-9fb9685de793',
  'Charlenes Antonia Mota',
  '34984073428',
  'Av. Paraná',
  '90',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '90ed6622-d35d-413a-9152-2ea040536fd3',
  'Cilene da Puruficação Gomes',
  '34991157722',
  'Av. Paraná',
  '395',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '90407f07-3890-4f0e-9b61-b8b498fd09a1',
  'Claudia Adriana Barbosa',
  '34998646417',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1e6c031d-0d99-44a2-a578-6efa8f1069dd',
  'Cristiane Honório da Silva',
  '34988497670',
  'Rua Maria Abadia de Jesus',
  '425',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e1473aed-e5e8-40df-a18e-b213ff2da2cf',
  'Dalene de Oliveira Costa Souza',
  '34988310763',
  'Rua Maria Antonia de Oliveria',
  '40',
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bd7fcba0-1d04-4376-9723-732340397458',
  'Danorvan Augusto Alves dos Santos',
  '34991987985',
  'Rua da Prata',
  '340',
  'Miranda (casa 3)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a68de756-7711-4460-8fb0-a58590d087a7',
  'Diego Fernando Pereira',
  '34996434943',
  'Rua 12',
  '70',
  'Portal dos Ipes 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'df850827-2d5d-44e0-8859-bc4d74838741',
  'Diego Pereira da Silva',
  '34988298353',
  'Rua Amanhece',
  '1440',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '41ea4bda-70b6-4dd7-b69e-5f40ca8bb8c4',
  'Dilma Viana da Silva',
  '34984246213',
  'Rua Lurdes Rodrigues da Cunha',
  '456',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '77304604-88b6-46a5-950e-c18f4cb3abba',
  'Dione da Silva Machado',
  '34988999028',
  'Rua Raimundo Joel',
  '857',
  'Milenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5ab1d51b-94fe-4710-abb2-f33e79da8442',
  'Douglas Gontijo Vieira',
  '34992727517',
  'Rua Carmeiro Borges',
  '400',
  'Beatriz',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '476bd0b3-8762-4855-9e30-49a3a19ca687',
  'Douglas Henrique da Silva',
  '34984376937',
  'Av. Bernardo Sayão',
  '270',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8f89132e-0a84-45a9-878c-4ba6f9df8c0c',
  'Dutina Marta Miranda',
  '34988910535',
  'Rua Israel Pinheiro',
  '809',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e36f8084-390a-40f1-8cbd-922f44311fcc',
  'Edelaine Silva Santos',
  '34998421684',
  'Rua José Nocera',
  '1071',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8afbd7c0-efa1-4c1d-890b-49ccb4b5bcdc',
  'Edith Del Carmen Rujano Tocuyo',
  '34997809461',
  'Praça Augusto Diniz',
  '40',
  'Jardim das Hortencias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aa418506-fcb2-4ea4-8af0-32c394774002',
  'Edson Cortes',
  '34988305510',
  'Rua Circular',
  '629',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6ff16987-9b6f-44ae-ba98-69f253369741',
  'Edson Teixeira Silva',
  '34988999385',
  'Rua 06',
  '830',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f338c51a-2000-43c3-8c21-166473a11d04',
  'Elizabeth de Fátima Silva',
  '34988279875',
  'Rua E',
  '500',
  'Monte Moriá',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '58e77ae1-0d5a-40a6-8af3-cb3741ee0903',
  'Elizabete Mendes dos Santos',
  '34988317550',
  'Rua dos Roidinpois',
  '302',
  'Bosque (fundo)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f5c81d72-eb04-4918-8984-127c5fb2c4b7',
  'Elvison Rodrigues Caetano',
  '34988410928',
  'Rua 05',
  '480',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d9e03bf-04f3-4b33-917d-e5b7ba991523',
  'Erick Costa dos Santos',
  '34988730397',
  'Ouro Verde',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'caa43983-8ddd-4b76-a8b1-159a823d8189',
  'Erondes Soares',
  '34997191081',
  'Rua José Luiz França',
  '171',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '218caa01-4608-457f-980d-55445d388e9c',
  'Fabiane Rodrigues Deodato',
  '34998307534',
  'Rua F',
  '185',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5ee4e826-8c00-480b-8f02-e397f51fb5fe',
  'Fabrício dos Santos Martins',
  '34988566862',
  'Av.B',
  '110',
  'Ipe 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '22f15b53-fb3d-485b-a675-07de691ddf22',
  'Fernanda Beatriz da Silva',
  '34998125878',
  'Rua Corumbá',
  '471',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '550baaa5-a08c-46fa-9dcf-6f82b04fecd2',
  'Gabriela Gonçalves Rios',
  '34988361529',
  'Rua 13',
  '608',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '21349821-0915-46ac-b76f-53887bf46b91',
  'Glaucia de Oliveira',
  '34988121238',
  'Rua Circular',
  '650',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3eb654c6-87af-48f6-939d-f44ba9eb0f8d',
  'Helena Maria Lopes de Souza',
  '34988303730',
  'Rua Maria Abadia de Jesus',
  '445',
  'Portal de Fatima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '271f4bf0-ca83-4c43-938c-4a49f8896c5a',
  'Igor Gabariel dos Santos',
  '34999029311',
  'Av. Roldão da Cunha',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '18b16259-4188-420b-8f18-fbf37977166a',
  'Isabel Regina Fernandes de Almeida Sousa',
  '34988318117',
  'Rua 07',
  '45',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '896b8d2f-744a-4a3c-9123-50aa9c0e946d',
  'Islene Bianca Santos Simão',
  '34998057284',
  'Rua Aymoré',
  '320',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '698df510-317e-4de6-b875-16f7c901df6e',
  'Jacira Conceição Santos',
  '34993132983',
  'Rua F',
  '300',
  'Goiás',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e4d34ade-f45c-480f-a9fc-3e2849a8ae1b',
  'Jaine Faustino Gomes',
  '34988382713',
  'Rua Jose Nocera',
  '200',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '13f299ad-0326-43fd-ae37-7431ca47ce1e',
  'Jalysom de Almeida Silva',
  '34988046975',
  'Rua 15',
  '266',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7c501b0b-a57d-4c63-9b37-683a98bc5648',
  'Jaqueline Fidelis Neves',
  '34988557747',
  'Rua Mari Cleonice da Silva',
  NULL,
  'Portal dos Ipes 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e763d8c9-848e-4d62-9356-f6ff2016336d',
  'Jaquis Guta Rodrigues Valério',
  '34999841317',
  'Rua Ventania',
  '75',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '154e7818-958a-4c69-ae45-2befb422cc3d',
  'Jean Carlo de Almeida',
  '34988627970',
  'Rua F',
  '181',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '75272c50-0d88-4d1f-b8b0-16a4b1816950',
  'Jenifer Lorrane Flacido dos Santos',
  '34991618786',
  'Rua Jose Nocera',
  '1070',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cd55ffe7-fc1a-4960-ba48-489416542465',
  'Jéssica Cristina da Silva',
  '34991629636',
  'Rua Spatóldia',
  '132',
  'Guitierres',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b1a4d61e-036c-4be7-a1a1-397ee36f5ef8',
  'Jéssica Cristina da Silva Machado',
  '34991325153',
  'Rua Oziano Moreira de Almeida',
  '594',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e823194a-e132-42f7-a499-f389615ae452',
  'Jéssica Marcia da Silva',
  '34988480679',
  'Rua do Roxiáes',
  '302',
  'Bosque (fundos)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fd1cbc35-3a1a-4dc1-80e9-48270f18ff77',
  'Joana D`Aro Andrade de Oliveira França',
  '34991496110',
  'Rua Paranoá',
  '344',
  'Brasília (frente)',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '52431ca3-edd1-423a-b9eb-486647162f62',
  'João Aparecido Pereira da Silva',
  '34988328815',
  'Rua dos Tamborio',
  NULL,
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b10bba84-eb51-442e-9a47-3c18ead37129',
  'João Vitor Oliveira da Silva',
  '34997976745',
  'Rua Terezinha Machado da Silva',
  '400',
  'Alan Kardec',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b3e9f00e-9416-40b2-9040-2b5ab1e2e124',
  'Johnathan Ferreira da Silva',
  '34988303727',
  'Rua Meia Ponte',
  '99',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6c03f327-a218-4782-b05c-4c0fc04a87bc',
  'José Lucas Marques da Silva',
  '34988777976',
  'Rua Rialma',
  '18',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '871ea9c4-3f3e-4daf-98b2-67c6979e730f',
  'José Pereira de Lima',
  '34998215612',
  'Rua Lourival Pereira Barbosa',
  '271',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bdceda8b-7ff9-4488-855b-ccb0cbde1b33',
  'José Rubens B. de Carvalho',
  '34997312499',
  'Rua Pernambuco',
  '275',
  'Millenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '90bf8681-1352-484e-a5cc-c0fde37f7b7c',
  'Joselino Lima Leite',
  '34991451287',
  'Rua Isolino Américo Silva',
  '310',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e6740a07-4728-4ecf-9b66-907a708f9d45',
  'Juliana Maria da Silva Cunha',
  '34988087106',
  'Rua Alemeida Duarte',
  '575',
  'Santiago',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a344ced7-afeb-46f4-a9d1-2751eccb1752',
  'Julia Patrícia Alves Rocha',
  '34992052565',
  'Rua Alvorada',
  NULL,
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4af1cd48-e99a-46c5-8373-155cde013fc6',
  'Juliano Martins dos Reis',
  '34988047008',
  'Rua da Prata',
  '34',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5d22ecda-06a3-4402-8157-6ba44b322bc4',
  'Julio Cesar do Nascimento',
  '9992804487',
  'Rua Manoel Borges',
  '325',
  'Portal de Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd04ea7c1-87d6-4cbb-a71f-c1edce3a4e2e',
  'Junara Cesária da Cunha',
  '34984092603',
  'Rua Doutor Roberto Santos',
  NULL,
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '778fa969-715b-48ff-886c-ac1db271712f',
  'Keldson Mendonça da Costa Borba',
  '34988662032',
  'Distrito de Piracaíba',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2cc792a9-2042-48ac-99aa-09b3ad40b6ea',
  'Keoma de Brito da Silva',
  '34988567757',
  'Rua Carvalhos',
  '1001',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ada9cadf-af17-4251-bb1a-bc31d125eb83',
  'Lacimar Marçal dos Santos',
  '34988799207',
  'Rua Amazonas',
  '129',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6ae7c2ef-f83f-458d-b52e-9b1e396f3a88',
  'Lázara Maria de Assunção',
  '34988316742',
  'Rua Circular',
  '714',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8512a488-fcfc-43d6-b75c-964e540c03ad',
  'Leandro de Souza',
  '34988365327',
  'Rua das Tabocas',
  '129',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e5200056-f3ad-4e08-9176-0a3a5bac9b72',
  'Leandro Rodrigues da Silva',
  '34988435007',
  'Rua José Luiz França',
  '595',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0d33504b-e4d4-4647-9b2b-94f22c0a2d29',
  'Leidiana dos Reis Marques da Silva',
  '34991267758',
  'Rua Meia Ponte',
  '310',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b270c6aa-5c71-4394-a5ab-e2a1087e9e34',
  'Leonardo Santos Martins',
  '34988280988',
  'Rua Rio Branco',
  '184',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f730888e-9bb2-4637-a4cb-c8f5442a090a',
  'Lucas Caetano Logo Rocha',
  '34984899520',
  'Rua Manoel Cabral Gomide',
  '438',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'db9ab7d2-c49e-4295-8877-2e12275b4f91',
  'Lucas Geovany Silva Nascimento Santos',
  '34998399574',
  'Rua Coramandel',
  '774',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8d66ff6c-97e5-4b77-8fa7-9e710c427edf',
  'Lucas José Tavares Coelho',
  '34996435413',
  'Av. A',
  '791',
  'Portal dos Ypes',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '213d781d-032a-4f09-a6c2-71c8de476d41',
  'Lucia Maria dos Santos',
  '34988933090',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '694cd8eb-f0c2-466b-ba47-bb4be1df8844',
  'Luciana de Fátima Sousa',
  '34991957272',
  'Rua João da Cruz Machado',
  '180',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8ec1586f-e74b-43d6-8bac-83836aeb1220',
  'Luciano Aparecida da Silva',
  '34988583362',
  'Rua Paissandú',
  '896',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a538f947-2948-4e99-ac81-29b147d4fcbd',
  'Luciano de Souza Ribeiro',
  '34988546123',
  'Rua Circular',
  '225',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd1a908c2-bee4-4c1a-a327-fc2c251b8e4b',
  'Lucio Flavio de Oliveira',
  '34988533999',
  'Rua da Prata',
  '299',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b6702747-f0fb-4850-9426-5b5c756cea8f',
  'Luiz Felipe Alves Lomeu',
  '34988183865',
  'Rua Carolina Marques',
  '668',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f82a7052-4430-4dbb-acf7-476b75aed9ad',
  'Marcelo Henrique Ferreira',
  '34988412514',
  'Rua dos Angicos',
  '190',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '05d1c0b2-c007-46dc-a09b-4f85328d48f8',
  'Marcelo Rodrigues Santos',
  '34988224757',
  'Assentamento Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6251bfdb-d412-4a93-a360-9b2ec2bc969f',
  'Marcia Cristina Batista da Silva Oliveira',
  '34988970308',
  'Rua Álamo',
  '154',
  'Guitierres',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4a05c501-1827-449b-8161-b8d4f78111b1',
  'Marcio dos Santos Costa',
  '34992886862',
  'Rua do Contorno',
  '112',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9985a8a9-447e-438d-a6bb-1fa4fabe15e1',
  'Marcos de Oliveira Cesário',
  '34988439728',
  'Rua dos Pinheiros',
  '40',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '36bd327c-f51a-4227-a328-2f059265e3da',
  'Maria Aparecida Batista Fernandes',
  '34988446746',
  'Rua E',
  '203',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '153f4b41-e97e-443a-af65-0b748f6e8559',
  'Maria Aparecida de Almeida',
  '34988455955',
  'Rua K',
  '154',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8f80d5c5-d75c-4e06-a1e6-21151bf1aec2',
  'Maria Aparecida Garcia',
  '3432425585',
  'Rua Planaltina',
  '168',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '150009f3-51c8-415e-a855-fdd4b3ed1736',
  'Maria Aparecida Rodrigues da Trindade de Oliveira',
  '34987093289',
  'Rua das Candeias',
  '553',
  'São Judas',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7e80e1b6-d641-4d85-a939-2f0810ae0b28',
  'Maria Conceição Rodrigues de Oliveira Jorge',
  '34991801169',
  'Rua das Perobas',
  '619',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b207ec9b-e0b5-4f2e-bf9e-abd079ccea7a',
  'Maria Isabel Resende Silva',
  '34988580726',
  'Travessa Pedro Moreira',
  '162',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aabe0e43-831a-4046-b3b0-fda01e81a990',
  'Maria José da Silva',
  '34988411463',
  'Rua Roxinóis',
  '306',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '500ecfe3-294e-483e-9959-ea5c6995a9a9',
  'Maria Luiza Santos da Silva',
  '79996796702',
  'Rua Jose Monteiro Araujo',
  '1011',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6f3ceec3-ea73-4796-8260-59a3ebfae391',
  'Maria Vieira da Costa',
  '34988775619',
  'Rua Oliva Vieira dos Santos',
  '400',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '41623280-b825-4830-b193-3ed5b06e3713',
  'Maria Vitoria Almeida Torres',
  '34992543606',
  'Rua Corumba',
  '401',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1ff9125c-b315-4e40-a61c-df2010ba47a3',
  'Marinalva Rodrigues dos Santos',
  '34991102893',
  'Rua Jose Nocera',
  '1061',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '72b4a3ed-f65b-417f-a2fc-0521e05c4e6a',
  'Mariza Rosa Ferreira dos Santos',
  '34988288483',
  'Rua D',
  '136',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'baf2cfd3-e8c1-45e3-bd5f-750de67ca312',
  'Marta Naves Muniz',
  '34988740346',
  'Rua da Prata',
  '349',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '88c60628-f652-421b-a13a-78831a7145b9',
  'Maura Lemos Pereira Peres',
  '34988492139',
  'Rua Alamo',
  '157',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0cd60bf4-4aa0-43b9-a0da-b26fd5847463',
  'Milton Alves da Silva',
  '34994120611',
  'Rua Joaquim Ferreira de Oliveira',
  'Goias',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ec470db8-134d-4980-b07e-a65103bc0be9',
  'Natalia da Conceiçao Costa Silva',
  '34999273359',
  'Rua Alvorada',
  '706',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1b810ae3-2ba7-406b-83d8-8380a201278c',
  'Natanael Mendes da Silva',
  '34992334077',
  'Rua Joao Veloso Naves',
  '315',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6e531d60-6934-42be-a40e-9925fe28b688',
  'Neuza Borges',
  '34988910697',
  'Rua Major Joaquim Magalhaes',
  '391',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5818e798-7e26-4e06-97fa-15bc1dda36be',
  'Patricia da Silva Santos',
  '34988973420',
  'Rua B',
  '64',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4cac8f70-fd5a-4a81-acb0-560b32965bbc',
  'Patricia Naves Muniz',
  '34988785867',
  'Rua da Prata',
  '349',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '41b7316e-2332-4db5-bb29-63159bdcf04d',
  'Paulo Henrique Vieira',
  '34988135042',
  'Rua 3',
  '551',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e7781dc2-127d-47bd-85e6-37281dcf93e5',
  'Quimeia Carla Alves',
  '34997080839',
  'Praça da Constituiçao',
  '26',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'de1f4607-6e18-4090-88a8-1c4c104bcfa4',
  'Rafael Cavalcante da Costa',
  '34988870527',
  'Rua Pira Pora',
  '185',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7fd0d7b3-da4f-449f-abfa-df18751ea9e6',
  'Raquel Viana da Silva',
  '34988048166',
  'Rua Circular',
  '640',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '68eb8d05-944a-4baa-ae88-0dc10eca9e56',
  'Regina Maria Alves de Souza',
  '34988403421',
  'Rua Tocantins',
  '85',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a75720ac-62ec-4ac6-ab74-6a421565e49a',
  'Rodrigo Rodrigues da Silva Lopes',
  '34993196732',
  'Rua Ozeano Moreira de Almeida',
  '594',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f83d9b70-aa2d-4f9a-b49d-74535c30d2ad',
  'Roniclei Martins da Silva',
  '34993384084',
  'Rua Meia Ponte',
  '25',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b60de9c6-3569-4239-a394-b537ddcff41a',
  'Rosimeire dos Santos',
  '34988764783',
  'Av. Brasil',
  '720',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c0bee1a3-0988-4195-906b-06fbdd0195d9',
  'Silvana Izidoro',
  '34988652309',
  'Rua Formosa',
  '181',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0bd13be3-ffad-4f65-8c1f-e4639dfd96bd',
  'Silvana Maria de Araujo',
  '34991020624',
  'Rua 2',
  '70',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a34771ee-d0ba-4161-ba17-bd5d0023d1bc',
  'Silvio Luiz dos Santos',
  '34999880665',
  'Rua Monte Alegre',
  '106',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '199e6b24-2dfd-4176-82c8-f45a86a00c46',
  'Simony Pereria da Cruz',
  '34991844908',
  'Rua N',
  '130',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '89331f7a-0232-4536-8e13-5bdaa49d8178',
  'Terezinha de Jesus',
  '3432415063',
  'Rua Euripedes Barsanulfo',
  '627',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ba0d7409-9ec3-4b4d-886f-68269afee5f9',
  'Terli de Fatima Rodrigues Carvalho',
  '34988173994',
  'Rua das Paineiras',
  '77',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '99c015bc-7652-4453-b9f6-4aad99e02b2a',
  'Thauan Freitas Silva',
  '34987191383',
  'Rua Joao Pedro Figueiredo',
  '955',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ab8d5821-10da-476b-9239-f941e69b77c6',
  'Thiago Lucas Ferreira',
  '34988791706',
  'Av. 2',
  '30',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '88247d3a-5ed8-4491-97e2-118a29ec7939',
  'Tiago Felipe Silva Araujo',
  '34988736678',
  'Rua Raimundo Joel',
  '300 Milenium',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eadf6c17-16ff-4a64-81cd-b00b62a8b0f8',
  'Valdirene Aparecida de Andrade Vaz de Miranda',
  '34991968564',
  'Rua Paranoa',
  '45',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'da4d610b-40bb-4bc8-86d2-acbb9f939fca',
  'Vandervan da Silva',
  '34997242250',
  'Rua Luiz Mauro Quireles',
  '101',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fd8367fd-b92b-40f1-8209-96c554aded8c',
  'Wendel da Silva Rosa',
  '34988135175',
  'Rua 7',
  '160',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1b0a1062-2fe8-4171-b0f9-1f544c08eb25',
  'Wenik Lucas da Silva',
  '34984349111',
  'Rua Jose de Paula Galvao',
  'Planalto',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4d59ba28-4f1d-4979-9e31-81a104719cad',
  'Aline Aparecida Almeida',
  '34999556162',
  'Rua Paranos',
  '90 B: Brasília',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0fb07b75-b110-4e6b-b993-f9847f2e303c',
  'Aparecida da Silva Rocha',
  '34988644894',
  'Rua dos Rouxinois',
  '360 Fundos B: Bosque',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '45f96fb4-e67f-407a-b275-1532500a140c',
  'Carmelia Rosa da Silva',
  '34988919747',
  'Av. São Paulo',
  '81 B: Independencia',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a8ec2f5b-28ba-43b2-9a03-1844fdcab809',
  'Danilo Devel',
  '34991345939',
  'Rua D',
  '251 B: Ipe',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fe6c7604-71ee-49d0-9a6a-aeed4f60c417',
  'Eliene Pereira da Silva',
  '34998251621',
  'Rua Joaquim Barbosa B: Amorim',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9a6152ca-60aa-4bdf-b04f-643ad4f5c894',
  'Eliete dos Santos',
  '34991178010',
  'Rua Romaria Moreira',
  '580 B: Vieno',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '12611223-d62b-46c4-81ce-b431482bbc61',
  'Gilene Aparecida da Silva Santos',
  '34984283771',
  'Rua Natal Mujali',
  '1015 B: Santa Helena',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1ca4690f-fe51-48ed-9bb0-569e066add14',
  'Joana Darc da Silva',
  '34988253032',
  'Rua Riachuelo',
  '95 B:Santa Helena',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b921321f-53c2-43e3-b863-43a6539e9c14',
  'Josefa Pereira dos Santos',
  '34988305072',
  'Rua Araxa',
  '980 B:Santiago',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cf8a6d84-9fea-4fda-a569-56663c9f77c4',
  'Jussara Amelia Silva',
  '34992577078',
  'Assentamento',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '650dff77-5a82-40c2-8189-d44b2e1f5970',
  'Laura Rayane da Silva Rocha',
  '34997382444',
  'Rua dos Rouxinois',
  '360 fundos B:Bosque',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cdacf538-4eed-46c5-b2ae-e73b358571d2',
  'Luciana Aparecida da Silva',
  '34998421420',
  'Rua D',
  '461 B: Vila Olimpica',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43274737-efe7-43a8-82b2-626a01187288',
  'Mara Rúbia Freitas',
  '34988651193',
  'Rua J',
  '123 B:Bela Suiça III',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '58888e54-7eaa-4253-b623-e80bff447e1e',
  'Margarida Silva',
  '9844544860',
  'Rua Vinicius Mayer Chavez B: São Sebastião',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b419d922-2753-4733-aa91-b1c2a98edd4e',
  'Maria Dirce Souza de Oliveira',
  '3498800000',
  'Rua Luiz Rodrigues da Cunha',
  '420 Beatriz',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ec6940a3-aa79-499e-b0f8-22fafc028700',
  'Maria do Carmo Heleno da Silva',
  '34988789806',
  'Rua U',
  '140 B: Bela Suiça III',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9158c480-dfc8-4c78-b302-c2455783fb3d',
  'Maria M da Silva',
  '34972133515',
  'Rua I',
  '433 B: Bela Suiça III',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1d9f4ccf-5399-45c6-a5d7-c8286e9d0052',
  'Marlucia Silva Prato',
  '34999880561',
  'Rua Reginaldo B: Bela Suiça II',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '413c1728-4c2e-495b-a2ba-4a79df758927',
  'Reinaldo José da Silva',
  '34997710524',
  'Rua das Candeias',
  '640 B:São Sebastião',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0828ed46-9afc-40ad-aae8-cfcf169cf5de',
  'Rosana Aparecida da Silva',
  '34988971998',
  'Rua E',
  '160 B:Alvorada',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c0aa8917-53a5-4b80-b8b1-36b154c9aa23',
  'Rosangela Castanho',
  '34988454612',
  'Rua Mauro Quirino B:Sewa',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bd7a3518-3f82-479f-8695-692f372a7fbe',
  'Rosemi Shinaider',
  '34919448321',
  'Rua Antônio da Silva Coelho B:Paraíso',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd0a896fe-56dc-4575-bb07-8f0e99c50967',
  'Simone Aparecida Efigênio',
  '34988244519',
  'Rua Para',
  '150 B:Santa Helena',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2f394461-b1fa-4da1-8bba-e1c3bf5ff1e0',
  'Thais Cristina B Machado Silva',
  '34998432840',
  'Rua Modesto Borela',
  '480 B:Milenium',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '38c34c00-a1c2-4595-8f74-9cdc38dd27a8',
  'Ireni de Cassia Santana',
  '34988547755',
  'Rua Joao Araujo',
  '41',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd244c2f1-8fbb-4b00-a134-72aaacd967ef',
  'Thais Karina Rodrigues Martins',
  '34984304017',
  'Rua Joao Araujo',
  '80',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '260896b0-7e71-407d-ba89-5431121cd8d1',
  'Euripedes Barsanulfo de Sousa',
  '34988926290',
  'Rua Maurilio Pireti',
  '505',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '34b4c131-dff4-4844-bec4-cd0c3b825654',
  'Maria Janayna Pereira Fernandes',
  '88996347559',
  'Rua Brasilia',
  'Novo Horizonte',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f4f51adc-e461-4b7b-948a-c26fb18bcbae',
  'Nivaldo Esteves de Sousa',
  '34999307109',
  'Rua Aimore',
  '1215',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eb03c18e-5e61-4a15-968a-d2ea853f69d6',
  'Andrea Alves dos Santos Souza',
  '34997369631',
  'Rua R. dos Arquitetos',
  'Maria Eugenia',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f6982bb9-24c3-423c-9157-e693bc4d0b5b',
  'Luiz Antonio Custodio da Silva',
  '34988498145',
  'Rua Pernambuco',
  '45',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '77b7c6f6-8a52-4db9-8b6f-9fcb8dc40246',
  'Marta da Cunha',
  '34996768181',
  'Rua Manoel Cursino dos Santos',
  '210',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7fe8ab0d-801e-401b-b336-da502d94ef39',
  'Brenda de Oliveira Botelho',
  '34999211643',
  'Av. 1',
  '170',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4fdf2b04-5e40-40bb-bdbd-1380ff2fbec3',
  'Daniela Rodrigues de Sousa',
  '34998831613',
  'Av. das Madeiras',
  '590',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '450d5348-2658-46d3-b776-964e91c4776e',
  'Debora Rodrigues de Sousa',
  '34998891992',
  'Rua G',
  '244',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '80dfca68-7783-4fda-9436-045b0f843cf8',
  'Eliete O. dos Santos',
  '34991798010',
  'Rua Maria Moreira',
  '580',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7f55b2cc-efbf-40c7-8bd2-6c1b50f08cf8',
  'Juliana Vieira da Silva',
  '34991006849',
  'Rua Eliane Cristina Alves Peixoto',
  'Antiga 0',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e24763dd-ea55-4191-96c0-f7feb39a5f1f',
  'Carmem Lucia Vieira',
  '34984573046',
  'Rua K',
  '285',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f75f0871-12ab-42b4-9b17-c5546bdc965c',
  'Maria Aparecida França e Silva',
  '34991777058',
  'Rua Guatambu',
  '358',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6412ddd1-caa3-47a9-8d63-188743735dd2',
  'Meriane da Silva Santos',
  '34999502918',
  'Rua F',
  '234',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '96288982-339d-4c32-80fa-0622dc35eeba',
  'Alcione Cristina da Silva',
  '34988520338',
  'Av. Brasil',
  '470',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '596ac0b5-f971-45d2-a52f-5675a6abb240',
  'Aline Cristina Costa de Oliveira',
  '34998697585',
  'Rua Marieta Vieira de Queiroz',
  '405',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f294cac2-55be-4625-a842-21ece7626fbf',
  'Gustavo Bento da Silva',
  '21933006024',
  'Av.Jardim Botanico',
  NULL,
  'Gutierrez',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd6e60e0c-6a2e-4d40-8f63-3174bb705c36',
  'Clarice Conceição Santos',
  '34999511147',
  'Rua 17',
  '210',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '93f5c842-301d-4f47-a35d-011263a3f75b',
  'Divino Lufino Coutinho',
  '34988107834',
  'Rua Raul José de Belém',
  '867',
  'Bosque',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a4797dfe-074d-4eae-91d3-1ab53db64124',
  'Elissandra Aparecida Soares',
  '34988253238',
  'Rua Wilson Prado',
  '201',
  'Portal dos Ipes',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e28038ef-0f34-4774-bf77-6969d3812705',
  'Michelle Barbara Guerra Pires',
  '34991277823',
  'Av. A',
  NULL,
  'Bella Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aa6b5910-c5c3-4c5e-a63d-e015a0de113c',
  'Andreia Gonçalves da Silva',
  '34933000805',
  'Rua Modesto Borela',
  '870',
  'Millenium',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8057a6aa-72d3-42a8-9439-a3abd2d4a621',
  'Dayane Pereira de Araujo',
  '34988622395',
  'Rua Israel Pinheiro',
  '110 (fundos)',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a69882fb-bec9-49ca-bd9c-54f4c7622ee8',
  'Carlinda Soares Rosa Peixoto',
  '34988146077',
  'Rua Corumbá',
  '370',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9eb96274-2b0e-4615-88ab-c7f9472918fb',
  'Rosilaine Monteiro Vital',
  '34998688201',
  'Sítio Santa Luzia',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '78e79f06-60c2-48e9-ba02-481aeed5aed9',
  'Leidiane de Oliveira',
  '34984026982',
  'Rua Paranagua',
  '218',
  'Maria Eugenia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b41497a6-e16e-41fa-a081-1e1e0550b464',
  'Thiago Augusto Vendete',
  '34988785056',
  'Rua Terezinha Pereira de Fatima de Araújo',
  '471',
  'Cidade Nova',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '52614f54-59f1-4b6a-8c3b-1933e591f261',
  'Priscila Karen da Cunha Reis',
  '34988381295',
  'Rua Coverino Alves Cardoso (fundo)',
  '362',
  'Goias',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8b93d295-1aa4-4ed4-ae20-d2f0fe76a856',
  'Maria Lucia da Cunha',
  '34984238083',
  'Rua E',
  '45',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7f7caa7e-833d-43ce-b562-cd1019325710',
  'Maria Augusta de Miranda',
  '34988193269',
  'Rua K',
  '103',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5244a2a1-ed80-4d8c-bcc3-efe3136197b1',
  'Diulia Geovana F. da Silva',
  '34901523712',
  'Rua L',
  '20',
  'Bela Suíça 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a638b6a9-eeab-4dca-9c5b-f6eddc440fd2',
  'Maria Celeste Santos Pereira',
  '34984243469',
  'Travessa Belmont',
  '27',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '38f3abff-3707-4f64-b22a-f65328ed40f4',
  'Alaryana Martins Amaral William',
  '34991660299',
  'Rua dos Tamburis',
  '599',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5217d679-8366-4631-bc35-404d6ec682d7',
  'Joelma da Silva',
  '34991660209',
  'Rua Antonio Batista da Silva',
  '740',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '68139f52-af7f-46fc-944d-1e26c6a628df',
  'Silvanio',
  '34991162089',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b27081b5-bbcb-4498-bdd1-3ef1cc826855',
  'Marilaudia',
  '34992195044',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '62dbd5f2-103a-40e1-84a2-13be8b8074e6',
  'Leidyane',
  '34988687930',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '70a62c28-e37a-4d29-8ed1-047be6e36b5d',
  'Alessandra',
  '34985987253',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '50553cae-487c-483c-a10a-20bc73f0810c',
  'Cicera',
  '74988239952',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f8bfbbe3-7213-40b9-89ad-d500cd4147ea',
  'Samuel Jaqueline',
  '34999527182',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ae6cebe0-dd04-4503-b6a2-93161b382d29',
  'Jucineia',
  '34988927898',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8eb8dc13-5998-4828-8919-af52b0fb83d2',
  'Laura',
  '34998182367',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '45c1e90c-7973-402d-a10e-1720a47e8a91',
  'Amanda',
  '34988783537',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '88ff21e0-d856-4a08-933b-e69e3ca905ac',
  'Ana Paula',
  '34984471239',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bf688439-777e-4991-8892-a0a8da2cd07b',
  'Angélica',
  '34988393995',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '749d24ae-ab86-4464-bd2b-d93fd88996d6',
  'Cassia',
  '34996509104',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '5941ea8b-6aff-4f85-9b47-cb64dc795ba7',
  'Cintia',
  '34988760456',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c2806462-9ea0-4223-9b79-00b009c49397',
  'Cintia',
  '34988158671',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd0acdded-19fe-4ff3-a05f-00b04e526296',
  'Fernando',
  '34998623449',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '511a34c5-04d0-424a-a89a-94f549c67282',
  'Iria',
  '34988270959',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4df50c47-4a1d-45a4-b873-05ef893a0658',
  'Jenifer',
  '34991271938',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a2a6f388-a5ca-427c-b530-a001eb2ae362',
  'Jéssica',
  '34988736301',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1295bfec-18e3-41dc-bd7b-96044e5ba71a',
  'Maria Aparecida de Oliveira',
  '34997718575',
  'Rua Uruguaiana',
  '139',
  'Rosário',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7c5d3d62-45e3-4c54-bf7b-5c3e2740d59a',
  'Edimilson Soares Branquinho',
  '34988168063',
  'Rua Ernestino Francisco Santos Silva',
  '280',
  'Cannã',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a6d4cf8d-34bb-4370-8abb-2def7a5a38a2',
  'Vanilsa Vieira Rocha Pereira',
  '34988567927',
  'Rua Albino Vieira',
  '101',
  'Madri',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ebd67da1-d113-4e2a-b397-58f8da82a0b1',
  'Maria de Campos',
  '34988789488',
  'Rua 14',
  '85',
  'Quadra M',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '950a6955-717f-4fc4-8fb4-83557bef8a18',
  'Joana',
  '34988970095',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '758cb897-35d8-4efc-b897-63bb859bed9e',
  'João',
  '34997313825',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '3237e33b-483e-4f91-ae89-685b965771e0',
  'Joise',
  '34988554026',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c6c773a7-f962-41bc-a30b-931d022771b0',
  'Jordana',
  '34992982606',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b3655582-5173-45b3-9a46-e9106f631bd4',
  'Kayweunesson',
  '34998799749',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4dcd1ba1-994d-43cb-82f2-755169ffce4c',
  'Luciana',
  '34991095602',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '15b407b0-3a8f-4d98-b28c-10b201e7a7f7',
  'Luzia',
  '34992187948',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2eceeeff-230f-4e6f-9ef7-465fc4da4008',
  'Marco Antonio',
  '34988498779',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '83262967-0c5f-434f-a694-82ecc1c5dc50',
  'Maria',
  '34999058207',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '17614737-65df-489e-a399-3791bca0b462',
  'Maria Célia',
  '34997226382',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2fcfaa06-68ea-41d4-be2a-3b469c1ee0b7',
  'Marizete',
  '34992171247',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '6a5aa646-39c6-4d6f-bd18-47b2d0d4991d',
  'Maria Luiza',
  '34988337082',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43637eeb-81d8-438e-91c2-e7599b432d4d',
  'Mikaela',
  '34988568958',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f39132f1-ead4-411a-8a3f-9b3be9bca981',
  'Nair',
  '34988713358',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ca7f3126-7824-433b-aec6-7006c24b3302',
  'Laryssa',
  '34996363499',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '1670ec95-a3ed-4915-8719-943bc9928ef7',
  'Rodrigo',
  '34988916046',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '632ce5aa-c9d8-498e-8e91-33d3ae237a6d',
  'Rosana',
  '34999153990',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '356a1feb-0740-44ba-b982-0fda546899bb',
  'Roseli',
  '34984080325',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2aa6c3de-5a71-4bd3-9442-21a7ca7ecbe3',
  'Silsanio',
  '34988433541',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '910d6ae4-ab42-4102-9ff3-8214e09dff94',
  'Solange',
  '34999872253',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7e338552-3212-490f-ad39-83cea7d07bde',
  'Vauda',
  '34920008930',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd03381a2-4964-4aba-99cf-472b53d3550c',
  'Vitória',
  '34988783205',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b6427fde-01fc-4297-b5ef-d142d20138c0',
  'Ismael',
  '34988243510',
  NULL,
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '709d28fe-5161-48e3-a7b9-397f86f26b1b',
  'Varlan de Oliveira Santos',
  '34988308979',
  'Rua Coromandel',
  '84',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'fa75a836-fe4a-4262-9d77-fdebcc3d8810',
  'Milton José Dias',
  '34999371443',
  'Av. Santos Dumont',
  '141',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '743d076e-65db-4768-b355-e52f4090ced6',
  'Vitória Aparecida da Silva Rosa',
  '34999889307',
  'Rua Geraldo Nonato',
  '270',
  'Novo Horizonte',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '37202221-8a18-400b-8077-28fa5d21bc61',
  'Carolina Aparecida Lopes dos Santos',
  '34988383730',
  'Rua Geraldo Nonato',
  '360',
  'Nossa Senhora da Penha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ab33b617-a63f-4864-b299-7fea63c37512',
  'Caio Jesus Gomes da Silva',
  '34991944105',
  'Rua Riachuelo',
  '94',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'c8dd09f5-60e2-44ea-b69d-d7c19bd47eb6',
  'Beatriz de Castro',
  '34988289410',
  'Av. Minas Gerais',
  '3000 (fundo)',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e0856cee-b562-4a98-9871-59e9fb5301ba',
  'Endely Lima Vasconcelos',
  '71999547444',
  'Rua Natal Mujalli',
  '1016 (fundo)',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2593b892-4f6e-46ff-9c0d-cf3993b5cf1c',
  'Tatiane Costa e Cunha',
  '34993044163',
  'Rua 13',
  '135',
  'Bella Suíça 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'eec02bc5-d59f-49d7-b4c8-28c731ca33cd',
  'João Giovaldo',
  '34991557978',
  'Rua Joaquim Barbosa',
  '1261',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '329bde4d-e18d-4c78-a13c-88b9dce831eb',
  'Sirlene de Fátima',
  '34988619520',
  'Av. Minas Gerais',
  '3000',
  'Centro',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e7f6a7c3-4285-4ec5-bf61-ac1e377063ff',
  'Maria Cristina Silva',
  '34988785460',
  'Av. Brasil',
  '1995',
  'Fátima',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '57190006-b9bb-4b48-b153-9a61f6095e96',
  'Emanuelle Araújo Santos',
  '34993356378',
  'Rua Pedro Moreira',
  '666',
  'Santa Helena',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e1ffcab4-92e6-4c17-b8c1-93402979d052',
  'Joana Darc de Oliveira Rodrigues',
  '34991442644',
  'Rua 03',
  '450',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8090ff30-ffe3-4327-9187-536de978326b',
  'Cleiton Moura',
  '34988503951',
  'Rua 05',
  '51',
  'Portal dos Ipes 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'aa697078-e4a3-4a99-989b-435728e8938f',
  'José Geovani',
  '34988434976',
  'Rua Maria Aparecida Neves',
  '521',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '2265c600-274e-42bf-b946-827cc32b7958',
  'Luiz Carlos dos Santos',
  '34998314558',
  'Rua José Tiradentes de Lima',
  '1470',
  'Jardim Regina',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'ef5bf846-58e8-4a8a-8998-a8f25c5ecf80',
  'Francielle Aparecida Gomes Rokup',
  '34999658230',
  'Santa Helena',
  NULL,
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f03379b4-d8fc-4564-ac6b-134285549253',
  'Lamildo Silva Sousa',
  '34991157613',
  'Rua Padre Nicacio',
  '551',
  'Amorim',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '25746117-059d-418c-9a86-a5e9d045302f',
  'Bruno Vinicios Ferreira',
  '34999569714',
  'Rua Nazare Bicari',
  '157',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '18ef9eb0-635b-48b6-9050-842ea042b0d9',
  'Maria do Carmo de Jesus',
  '34999294826',
  'Rua Maria Cleunice Sousa Silva',
  '641',
  'Portal dos Ipes 2',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9c452fe7-f410-428a-b576-a7b9bb5a79a2',
  'Juliana Cristina da Silva',
  '34988560343',
  'Av. Miguel Assad Debs',
  '773',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '28add854-f1fb-4e79-8451-bd75f63251df',
  'Valdete Balbino Rosa Rodrigues',
  '34988254480',
  'Rua 15 de Agosto',
  '200',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b56ba213-973b-45de-ab71-063c895fffcc',
  'Camila de Fátima Rodrigues Assunção',
  '34988445746',
  'Rua 05',
  '905',
  'Ouro Verde',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '97469117-781a-4a36-82ff-e8b246cc9ab3',
  'Paula Renata',
  '34988775423',
  'Rua Luiz de Campos',
  '952 (fundo)',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4e4f3435-2a33-47bd-80be-f34bf8d5fdfc',
  'Creusa Aparecida da Silva',
  '34987191309',
  'Rua Luiz de Campos',
  '952',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7b62e2da-0551-4a0b-ab9d-cd5ad0fd0a78',
  'Francielle Madalena da Silva',
  '34997159037',
  'Rua um',
  '175',
  'Portal de Fátima 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '43324238-bb93-4efe-9fe4-fd7c22d5d7e2',
  'Daniele de Araújo Barbosa',
  '34988549351',
  'Rua Claudio Manoel',
  '418',
  'Miranda',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0b5d4819-d853-4cc8-ae7e-7fa8ef0fe5dd',
  'Jovanessa Pires dos Santos',
  '34992405460',
  'Rua Alvorada',
  '132',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '39756c7a-0ab7-4e2e-87b3-6bd11097194b',
  'Maria de Fátima de Jesus',
  '34991684330',
  'Rua Abadia dos Dourados',
  '185 (casa 2)',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e7fbafff-e8bb-4ee6-8fbd-aed238d810aa',
  'Maria Aparecida Silva',
  '34988321203',
  'Rua Abadia dos Dourados',
  '185',
  'Joquei Club',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8c30238e-616f-4610-b98c-94f704137458',
  'Meire Borges de Jesus',
  '34988143943',
  'Rua Primavera',
  '75',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '9d6fc30e-8a53-43aa-9089-421c5a5315ac',
  'Gilvania Pires',
  '34991527842',
  'Rua das Perobas',
  '294',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '381a4fa9-30a4-4cc5-8c42-ea7a80862129',
  'Raquel Pires',
  '34997347950',
  'Rua das Perobas',
  '294',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4b5cc715-d61c-477d-bfb9-6825ecb11892',
  'Leila Xavier',
  '34988460680',
  'Marechal Rondon',
  '60',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '61728cb3-bc05-4a9d-8a2d-03d143f14816',
  'Lucas Antonio Borges',
  '34988590680',
  'Rua Alameda Divoneti Santiago',
  '51',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dec63b45-e8c7-4705-8827-319324f6dccb',
  'Joias Aparecida de Souza',
  '34999085273',
  'Rua Antonio Batista da Silva',
  '420 (casa 2)',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0951447b-004a-4339-80b3-2ce55950a007',
  'Samuel Henrique de Souza',
  '34991356697',
  'Rua Antonio Batista da Silva',
  '420 (casa 1)',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cf58fd90-cbeb-4bf7-b2f0-0d3b5c479732',
  'Jessica Aline de Souza Campos',
  '34996306477',
  'Rua 08 de Maio',
  '211',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '4152a324-77a9-4d80-adae-f7df80caa3e7',
  'Maria Hermenegilda de Souza',
  '34991456393',
  'Rua Miguel Assads Debs',
  '1481',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '92262a6b-1bce-4f7f-b919-181c3800d9f7',
  'Adelia Gardenia de Oliveira',
  '34988434728',
  'Rua dos Pinheiros',
  '40',
  'São Sebastião',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'e3b572a0-027a-486f-bc4f-b37cb7288aec',
  'Renata de Oliveira da Silva',
  '34997250162',
  'Rua Dr. Hugo Aguiar',
  '507',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '91eef166-1977-4c04-b31c-41df4af9bfaa',
  'Maria Elivandia de Almeida Torres',
  '34992602306',
  'Rua 11',
  '301',
  'Portal dos Ipes 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'dbcdca82-c316-4228-a319-75d060cd3e37',
  'Maria Geovana',
  '34984368523',
  'Rua Alvorada',
  '132',
  'Independencia',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '17cd15d4-9a20-4836-8475-47fec3cda8c9',
  'Nátalia Almeida Torres',
  '34991942117',
  'Rua 03',
  '50',
  'Ipe 1',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '8949a12c-b108-4b39-a91b-02718958d317',
  'Kenia Kely Lima Pereira',
  '34991805631',
  'Rua José Nocera',
  '620',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'cd0558d9-589e-4a74-acd3-dc5a6f215101',
  'Nilton Pereira da Silva',
  '34988215856',
  'Rua José Nocera',
  '620',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'db592c14-82a8-4d11-96c0-dea50353f538',
  'Hurias Antonia Mota',
  '34988613731',
  'Av. Parana',
  '90',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd3982882-8582-4f67-952c-711471b81a24',
  'Jocasta Aparecida Borges Silva',
  '34992504430',
  'Rua Manoel Cabral Gomide',
  '221',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '0d60fdcc-1540-49a5-b4c1-b44c143fc86b',
  'Helena Luiza Silva',
  '34992477849',
  'Rua Tocantins',
  '1066',
  'Brasília',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7d79b70d-89b3-44b9-ad30-d6a701148664',
  'Solange Silva',
  '34991424023',
  'Rua 15 de Agosto',
  '283',
  'Santa Terezinha',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '835ba080-bdfd-480e-8d08-ed98e0aa1a1a',
  'Valdivina Carvalho',
  '34996882780',
  'Rua João Batista Dias dos Santos',
  '33',
  'Bela Suíça 3',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '34eda985-8e10-4ab9-8855-151d13019321',
  'Shirley Costa Miranda',
  '34988762982',
  'Rua Ana Aparecida Ferreira Gomes',
  '165',
  'Bela Suíça',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '7ffcf9bb-3001-4b81-b3ed-e3a98b30f963',
  'Ana Lucia Lopes',
  '34987311048',
  'Rua N',
  '683 Bela Suíça 3',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'b08849c2-3e30-45c4-8f3d-35c912db1acf',
  'Maria do Carmo Cruz',
  '9888713326',
  'Rua N',
  '143 Bela Suíça',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a1e3ff05-fa08-4a68-adc0-4137ae962ff1',
  'Marcia Regina Freitas Manizo',
  '34988726942',
  'Rua J',
  '123',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'bb8ecac6-1f57-4370-aab5-1d7b9c4a5f2d',
  'Simony Pereira da Cruz',
  '9991844908',
  'Rua N',
  '130 Monte Moriá',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  '91a21ed1-cea5-482c-afd3-e9e3c06fb813',
  'Julio Cesar do Nascimento Filho',
  '64992804487',
  'Rua Manoel Borges',
  '325 Portal de Fátima',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'a4a3dd13-99ba-4ce1-bac9-8bb2b0ee8e5e',
  'Carmem Lucia Vieira',
  '34984273046',
  'Rua K',
  '285',
  'Goias Parte Alta',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'd528cb00-84ba-49a2-b2af-89501c9806ce',
  'Jose Pereira de Lima',
  '34999862046',
  'Rua Isolina Marques da Silva',
  '310',
  NULL,
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

INSERT INTO public.pessoa (id, full_name, phone, address, address_number, neighborhood, city, person_type, atendimento_humano, destino) VALUES (
  'f40c287c-4dd4-490b-81b6-1f55f10f9ecb',
  'Leontina Martins Vicente Machado',
  '34988580847',
  'Rua Olivio Vieira dos Santos',
  '60',
  'Vieno',
  'Araguari - MG',
  'Pessoa',
  false,
  'AÇÃO SOCIAL'
) ON CONFLICT (id) DO NOTHING;

COMMIT;
