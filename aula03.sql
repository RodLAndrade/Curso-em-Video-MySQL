create database cadastro;  #criando a database

create table pessoas (      #criando a tabela, é necessario a "key" e o tipo de char que sera utilizado (varchar, int, float, etc...)
nome varchar(30),
idade tinyint,
sexo char(1),
peso float,
nacionalidade varchar(20)
);

describe pessoas
