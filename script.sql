--modulos

INSERT INTO public.modulo_envios
(id, nm_modulo, fl_ativo, created_at, updated_at)
VALUES(1, 'Whatsapp', true, '2021-07-08 21:04:41.917', '2021-07-08 21:04:41.917');
INSERT INTO public.modulo_envios
(id, nm_modulo, fl_ativo, created_at, updated_at)
VALUES(2, 'SMS', true, '2021-07-08 21:04:41.917', '2021-07-08 21:04:41.917');


-- validacoes

INSERT INTO public.tipo_validacaos
(id, nm_validação, obs, created_at, updated_at)
VALUES(1, 'Horario Fixo', 'Escolha o horario que essa notificação será disparada!', '2021-07-08 21:03:00.926', '2021-07-08 21:03:00.926');
INSERT INTO public.tipo_validacaos
(id, nm_validação, obs, created_at, updated_at)
VALUES(3, 'Primeiro Dia Mês', 'No primeiro dia do mês essa notificação será disparada!', '2021-07-08 21:03:00.926', '2021-07-08 21:03:00.926');
INSERT INTO public.tipo_validacaos
(id, nm_validação, obs, created_at, updated_at)
VALUES(4, 'Ultimo Dia Mês', 'No ultimo dia do mês essa notificação será disparada!', '2021-07-08 21:03:00.926', '2021-07-08 21:03:00.926');
INSERT INTO public.tipo_validacaos
(id, nm_validação, obs, created_at, updated_at)
VALUES(2, 'Intervalo de Tempo', 'Escolha o intervalo de tempo para que notificação seja disparada!', '2021-07-08 21:03:00.926', '2021-07-08 21:03:00.926');
INSERT INTO public.tipo_validacaos
(id, nm_validação, obs, created_at, updated_at)
VALUES(5, 'Quando Verdadeiro', 'Coloque o nome da coluna de sua SQL para ser a chave única dessa notificação!', '2021-07-08 21:03:00.926', '2021-07-08 21:03:00.926');
