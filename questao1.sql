create database teste
default character set utf8mb4			
default collate utf8mb4_general_ci;

create table departamento (
`id` int not null auto_increment,
`nome` varchar(30),
primary key (id)
) default charset utf8mb4;	

insert into departamento values
(default, 'Informática'),
(default, 'Finanças'),
(default, 'Pessoal'),
(default, 'Pagamento'),
(default, 'Administração');

select * from departamento;
select * from empregado;

create table empregado (
`id` int not null auto_increment,
`salario` varchar(8),
`departamento_id` int,
primary key (id),
foreign key (departamento_id) references departamento(id)
) default charset utf8mb4;

insert into empregado values
(default, '1000', '2'),
(default, '1250', '4'),
(default, '2500', '1'),
(default, '3900', '3');

SELECT Departamento.nome
FROM Departamento, Empregado
WHERE Departamento.id = Empregado.departamento_id
AND Empregado.salario > 2500
