create database questao2
default character set utf8mb4			
default collate utf8mb4_general_ci;

categoriascreate table empregado (
`id` int not null auto_increment,
`nome` varchar(30),
`idade` tinyint,
primary key (id)
) default charset utf8mb4;	

insert into empregado values
(default, 'João', '20'),
(default, 'Maria', '30'),
(default, 'José', '22'),
(default, 'Joaquim', '26'),
(default, 'Manoel', '21');

select * from pagamento;
select * from empregado;

create table pagamento (
`empregado_id` int not null,
`data` date,
`valor` int,
primary key (empregado_id),
foreign key (empregado_id) references empregado(id)
) default charset utf8mb4;	

insert into pagamento values
('1', '2008-07-02', '1000'),
('2', '2008-07-02', '2000'),
('3', '2008-07-02', '1400'),
('4', '2008-07-02', '1200'),
('5', '2008-07-02', '5000');

SELECT count(*)
FROM Empregado, Pagamento
WHERE Empregado.id = Pagamento.empregado_id
AND Empregado.idade < 25 AND Pagamento.valor > 1500

 DELETE FROM empregado nome;