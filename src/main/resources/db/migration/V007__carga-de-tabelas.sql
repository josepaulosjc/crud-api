INSERT INTO public.pessoa(
	nome, idade, data_nascimento, estado_civil)
	VALUES ('Jorge Luiz Almeida', 29, '1992-05-23 00:00:00', 2);
	
INSERT INTO public.pessoa(
	nome, idade, data_nascimento, estado_civil)
	VALUES ('Graziela Aparecida de Souza', 28, '1993-05-08 00:00:00', 1);
	
		
INSERT INTO public.pessoa(
	nome, idade, data_nascimento, estado_civil)
	VALUES ('Wilma Soares da Silva', 40, '1981-03-13 00:00:00', 3);
	
		
INSERT INTO public.pessoa(
	nome, idade, data_nascimento, estado_civil)
	VALUES ('Lucas da Silva Santos', 30, '1990-07-27 00:00:00', 3);
	
		
INSERT INTO public.pessoa(
	nome, idade, data_nascimento, estado_civil)
	VALUES ('Eduardo Oliveira', 28, '1993-10-08 00:00:00', 1);
	
INSERT INTO public.dependente(pessoa_id, nome, idade, data_nascimento, estado_civil)
	VALUES (1, 'Hygor Batista de Campos', 10, '2010-11-16 00:00:00', 0);

INSERT INTO public.dependente(pessoa_id, nome, idade, data_nascimento, estado_civil)
	VALUES (2, 'Matheus Oliveira Silva', 30, '1990-06-27 00:00:00', 1);

	
INSERT INTO public.estado_civil(estado_civil) VALUES ('SOLTEIRO (A)');

INSERT INTO public.estado_civil(estado_civil) VALUES ('UNIÃO ESTÁVEL');

INSERT INTO public.estado_civil(estado_civil) VALUES ('CASADO (A)');

INSERT INTO public.estado_civil(estado_civil) VALUES ('DIVORCIADO (A)');

INSERT INTO public.estado_civil(estado_civil) VALUES ('VIÚVO (A)');