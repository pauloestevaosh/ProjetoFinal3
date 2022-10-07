use resilia;
insert into
Facilitadores (cpf, nome, telefone, endereco, cidade, estado, email, especialidade)
values
( '08122852897', 'Taís Cunha',  '11999215283', 'Avenida Gustavo Lima, 1777', 'São Paulo', 'São Paulo', 'taiscunha@resilia.com', 'SoftSikill'),
( '05422852357', 'Leo Costa',  '21923115087', 'Rua Vasco da Gama, 123', 'Belford Roxo', 'Rio de Janeiro', 'leocosta@resilia.com', 'Back end'),
( '00254852357', 'Gabriel Souza',  '11987897987', 'Rua Tristeza, 35', 'Pintai', 'Rio de Janeiro', 'gabs@resilia.com', 'JavaScript'),
( '00324852357', 'Inara da Silva',  '21583696597', 'Rua Alegria, 22', 'Pantanal', 'Rio de Janeiro', 'inara@resilia.com', 'HTML'),
( '00554852357', 'Rodolfo Trindade',  '25898766595', 'Rua Tutoia, 15', 'Vidigal', 'Rio de Janeiro', 'rodolfo@resilia.com', 'HTML'),
( '00114823561', 'Marcela Andrade',  '41894566455', 'Rua Sandos Dumont, 1125', 'Petrópolis', 'Rio de Janeiro', 'marcela@resilia.com', 'HTML'),
( '00254852358', 'Alan Marques',  '01125898747', 'Rua Brasil, 20', 'Esplanada', 'São Paulo', 'alan@resilia.com', 'React'),
( '10254852358', 'Marcos Silva',  '02125898747', 'Rua Tentente Portela, 59', 'Cariri', 'Espirito Santo', 'marcos@resilia.com', 'NodeJS'),
( '01024852358', 'Soraia Ramos',  '01598898747', 'Rua Vasco da Gama, 10', 'Fundão', 'Rio de Janeiro', 'soraia@resilia.com', 'BI'),
( '10254852358', 'Adenor Bacchi',  '03298898747', 'Rua Caxias do Sul, 100', 'Videira', 'Santa Catarina', 'adenor@resilia.com', 'NodeJS');
insert into
Cursos (id_curso, nome_curso, duracao_curso, data_cadastro)
values
( 1, 'Analista de sistemas', '4 meses', '2022-06-20'),
( 2, 'Web dev', '6 meses', '2020-02-06'),
( 3, 'Analista de dados', '6 meses', '2020-02-06')
;
insert into
Turmas (id_turma, id_curso, valor_turma, Data_inicio, data_termino, data_cadastro, id_facilitador)
values
( 01, 1, 299.90, '2020-07-06', '2020-11-06', '2020-06-05',1),
( 02, 2, 399.90, '2020-07-06', '2021-01-06', '2020-06-02',2),
( 03, 3, 499.90, '2020-07-06', '2021-01-06', '2020-06-03',3),
( 04, 1, 299.90, '2021-02-01', '2021-06-01', '2021-01-09',2),
( 05, 2, 399.90, '2021-02-01', '2021-08-01', '2021-01-16',2),
( 06, 3, 499.90, '2021-02-01', '2021-08-01', '2021-01-20',1),
( 07, 1, 299.90, '2021-07-05', '2021-11-05', '2021-06-10',1),
( 08, 2, 399.90, '2021-08-02', '2022-02-02', '2021-07-13',4),
( 09, 3, 499.90, '2021-08-02', '2022-02-02', '2021-07-15',5),
( 10, 3, 499.90, '2022-03-07', '2022-09-07', '2022-02-06',6)
;
