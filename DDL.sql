create database if not exists resilia;
use resilia;
create table if not exists facilitadores (
    id_facilitador int primary key not null auto_increment,
    cpf varchar(11) not null,
    nome varchar(50) not null,
    telefone varchar(11) not null,
    endereco varchar(100),
    cidade varchar(50),
    estado varchar(50),
    email varchar(50),
    especialidade varchar(20)
);
create table if not exists cursos (
    id_curso int primary key not null,
    nome_curso varchar(50) not null,
    duracao_curso varchar(50) not null,
    data_cadastro date not null
    
);
create table if not exists turmas (
    id_turma int primary key not null,
    id_curso int not null,
    valor_turma float not null,
    Data_inicio date not null,
    data_termino date,
    data_cadastro date not null,
    id_facilitador int not null,
    foreign key (id_curso)
	references cursos (id_curso),
    foreign key (id_facilitador)
    references facilitadores (id_facilitador)
       
);
create table if not exists alunos (
    id_aluno int primary key not null auto_increment,
    cpf varchar(11) not null,
    nome varchar(50) not null,
    data_nascimento date not null,
    telefone varchar(11) not null,
    endereco varchar(100),
    cidade varchar(50),
    estado varchar(50),
    email varchar(50),
    sexo varchar(1) not null,
    data_matricula date not null,
    id_turma int not null,
    foreign key (id_turma)
        references turmas (id_turma)
); 
create table if not exists experiencia_soft (
    id_avaliacao int primary key not null auto_increment,
    id_aluno int not null,
    comentario varchar(500),
    foreign key (id_aluno)
        references alunos (id_aluno)
);