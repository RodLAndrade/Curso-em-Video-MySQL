create database cadastro;
default character set utf8mb4				#definicao de characteres(alfabeto latino)
default collate utf8mb4_general_ci;

create table pessoas (     #adicionar a crase permite que voce utilize acentuacao nas keys
`id` int not null auto_increment,
`nome` varchar(30) not null,
`nascimento` date,
`sexo` enum('M', 'F'),
`peso` decimal(5,2),
`nacionalidade` varchar(20) default 'Brasil'
primary key (id)
);