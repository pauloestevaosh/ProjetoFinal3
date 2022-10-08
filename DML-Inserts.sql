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
insert into
Alunos (cpf, nome, data_nascimento, telefone, endereco, cidade, estado, email, sexo, data_matricula, id_turma)
values
( '02122852895', 'Paulo Estêvão de Andrade', '1996-09-01', '85999665233', 'Avenida Hermógenes de Assis Feijó, 888', 'Fortaleza ' , 'Ceará', 'pauloestevao@gmail.com', 'M', '2020-04-02', 1),
( '69250333030', 'Fernando Garcez', '1991-09-07', '41995227808', '1ª Travessa Cândido Portinari, 451', 'Salvador', 'Bahia', 'fernandogarcez@hotmail.com', 'M', '2020-07-10', 2 ),
( '74744868061', 'Danilo Santana', '1971-01-23', '87999235222', 'Alameda Açaí, 497', 'Rio Branco', 'Acre', 'danilosantana@gmail.com', 'M', '2020-10-22', 3 ),
( '35324614041', 'Pedro Matos', '1989-03-13', '84982225237', 'Avenida Princesa Isabel, 270', 'Barcelos do Sul', 'Bahia', 'pedromatos@hotmail.com', 'M', '2020-09-03', 4 ),
( '03246789088', 'Anderson Araujo', '1986-03-12', '11999665455', 'Rua Thereza Viventin Salvador, 502', 'Alagoinha', 'Ceará', 'andersonaraujo@gmail.com', 'M', '2020-10-05', 5 ),
( '05927144039', 'Lucas Albino', '1980-08-11', '11992541789', 'Avenida Blumenau, 174', 'Alto Alvorada', 'Goiás', 'lucasalbino@gmail.com', 'M', '2021-06-10', 6 ),
( '92243482037', 'Marcelo Silva', '1981-06-03', '4792458749', 'Travessa Quartorze, 889', 'Iguatemi', 'Mato Grosso do Sul', 'marcelosilva@hotmail.com', 'M', '2021-07-02', 7 ),
( '93282780079', 'Alana Soares', '1979-05-25', '84999665211', 'Rua Ita, 1200', 'Belém', 'Pará', 'alanasoares@outlook.com', 'F', '2022-03-14', 7 ),
( '90329219081', 'Fernanda Dias', '1980-04-15', '88999665212', 'Travessa Estrela Dalva, 824', 'Avelar', 'Rio de Janeiro', 'fernandadias@outlook.com', 'F', '2022-03-17', 8 ),
( '67711242077', 'Valéria Keline', '2000-10-01', '85922665217', 'Rua Coronel Pacífico, 1789', 'Fortaleza', 'Ceará', 'valeriakeline@gmail.com', 'F', '2022-07-20', 9 ),
( '12541242035', 'Lucas Pio', '2000-10-01', '85922665217', 'Francisco Silva , 2222', 'Pedreira', 'São Paulo', 'lucaspio@gmail.com', 'M', '2022-07-20', 7 ),
( '01522842996', 'Gabriel Garcia', '1997-08-01', '95889665233', 'Avenida Tristeza, 99', 'Guaíba ' , 'Rio Grande do Sul', 'Gabrielgarcia@gmail.com', 'M', '2022-08-01', 1),
( '02522842934', 'Lucia Costa Garcia', '1995-04-01', '58989665853', 'Avenida Icaraí, 265', 'Portão ' , 'Santa Catarina', 'lucia@gmail.com', 'F', '2021-04-06', 2),
( '78922842654', 'Pedro Silva', '1996-05-01', '65389665258', 'Avenida Santos, 550', 'Bagé ' , 'Rio Grande do Sul', 'Pedro@gmail.com', 'M', '2019-05-04', 4),
( '32898742358', 'Tatiane Souza', '1994-06-01', '98296385225', 'Avenida Manaus, 369', 'Pelotas ' , 'Rio Grande do Sul', 'Tatiane@gmail.com', 'M', '2017-05-02',8),
( '66498742358', 'Lucas Silva', '1998-06-01', '21496385697', 'Avenida Silva, 369', 'São Jose' , 'Santa Catarina', 'lucas@gmail.com', 'M', '2016-04-02', 5),
( '85298749564', 'Maria Lucia', '1997-04-01', '96396365214', 'Avenida Maré, 369', 'Biguaçu' , 'Santa Catarina', 'maria@gmail.com', 'M', '2014-03-02',10),
( '96398746541', 'Carla Silva', '1993-05-01', '58416365321', 'Avenida Brasil, 452', 'Santos' , 'São Paulo', 'carla@gmail.com', 'F', '2015-05-01', 7),
( '14798746654', 'Carlos Santos', '1999-06-01', '63216369847', 'Avenida Carlos Barbosa, 350', 'Itaipu' , 'Paraná', 'carlos@gmail.com', 'M', '2016-05-01', 2),
( '41598746321', 'Inara Dantas', '1997-04-01', '96476369258', 'Avenida Barbosa, 321', 'Foz do Iguacu' , 'Paraná', 'inara@gmail.com', 'F', '2014-05-01', 1)
;
insert into
Experiencia_soft (id_aluno, comentario)
values
( 2, 'As aulas Softs foram muito boas, com bastante conhecimento que com certeza serão diferenciais no mercado e diferenciação dos alunos.'),
( 3, 'Depois do curso tive uma visão totalmente diferente sobre o que era estudar e aprender sobre soft.
Toda a parte comportamental e sobre como atuar em um ambiente profissional precisa ser levado em consideração pois isso de fato pode levar a um lugar mais alto no âmbito profissional
Gostei muito de estudar sobre soft e continuarei estudando!!!'),
( 8, 'Acredito que o Soft seja importante para lidarmos com as pessoas, trabalharmos em equipe, conseguirmos se por no lugar do outro e ouvir o outro. Mas mais importante que isso para gente lidar com nós mesmo.
Administra nosso tempo, não procrastina, nos motivar, não se sabotar, sabe se ouvir entre outras coisas.'),
( 4, 'olhar ao meu redor e conseguir discernir a melhor forma  de como tomar decisões acertivas, sempre pensando no bem estar coletivo é o principal ganho que eu tenho com o soft.'),
( 10, 'O soft ajuda as pessoas a se interligar de uma maneira onde elas serão beneficiadas umas pelas outras. Então eu vejo como algo que  vai me ajudar individualmente e no sentido de grupo também.'),
( 9, 'O soft para mim tem a importância de entender pouco o próximo, e conseguir ter inteligência emocional. Venho amadurecendo muito esse aspecto, estudar soft me permite entender meus sentimentos para reagir da melhor forma possível a as adversidades.'),
( 7, 'O soft me permite entender a importância de não me comparar com os outros, e reconhecer minha evolução ao longo da jornada startech.'),
( 6, 'nossa disciplina é bem estruturado, os conteúdos são ótimos, a experiência soft é muito importante. Acredito que cada depende de cada um o êxito nesse quesito.'),
( 1, 'Tenho aprendido a cada aula o quanto as habilidades comportamentais são fundamentais na vida de um profissional, nossa estou muito feliz pelo aprendizado que já construir em soft.'),
( 5, 'Cada aula é um novo aprendizado, o legal de você estudar soft é você ter a possibilidade de praticar em todo lugar e a todo momento, por que afinal ela está mais do que presente na nossa rotina')
;