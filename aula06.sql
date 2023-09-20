alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
drop column codigo;

alter table pessoas
add codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default'';

alter table pessoas
change column profissao prof varchar(20) not null default'';

alter table pessoas
rename to gafanhotos;

desc gafanhotos;

select * from gafanhotos;

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2023'
) default charset=utf8mb4;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

desc cursos;

drop table cursos;

create table if not exists teste(
id int,
nome varchar(10),
idade int
) default charset=utf8mb4;

insert into teste value
('1', 'Pedro', '22'),
('2', 'Maria', '12'),
('3', 'Maricota', '77');

desc teste;

select * from teste;

drop table if exists teste;