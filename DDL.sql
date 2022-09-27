create database if not exists Resilia;

use Resilia;


CREATE TABLE IF NOT EXISTS Facilitadores (
    id_facilitador INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    cpf varchar (11) NOt NULL,
    nome VARCHAR(50) NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    endereco VARCHAR(100),
    cidade VARCHAR(11),
    estado VARCHAR(11),
    email varchar(40),
    especialidade VARCHAR (20)

);


create table Cursos
(
   id_curso int PRIMARY KEY not null,
   nome_curso varchar(50) not null,
   data_cadastro datetime not null,
   id_facilitador int not null,
   FOREIGN KEY (id_facilitador) REFERENCES Facilitadores (id_facilitador)
);

CREATE TABLE Turmas (
    id_turma int PRIMARY KEY NOT NULL,
	id_curso int NOT NULL,
	valor_turma float not null,
	Data_inicio date not null,
	data_termino date,
	data_cadastro datetime not null,
    FOREIGN KEY (id_curso) REFERENCES Cursos (id_curso)

);
CREATE TABLE IF NOT EXISTS Alunos (
    id_aluno INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    cpf varchar (11) NOt NULL,
    nome VARCHAR(50) NOT NULL,
	data_nascimento date NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    endereco VARCHAR(100),
    cidade VARCHAR(11),
    estado VARCHAR(11),
    email varchar(50),
    sexo varchar(1) NULL, -- M para Masculino ou F para Feminino
    data_matricula datetime NOT NULL,
    id_turma int,
    FOREIGN KEY (id_turma) REFERENCES Turmas (id_turma)
    
);