use cadastro;

select * from gafanhotos;

select * from cursos;

insert into cursos values
('1','HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2','Algoritimos', 'Lógica de Programação', '20', '15', '2014'),
('3','Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4','PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5','Jarva', 'Introdução á Linguagem Java', '10', '29', '2000'),
('6','MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7','Word', 'Curso completo de Word', '40', '30', '2016'),
('8','Sapateado', 'Danças Rítmicas', '40', '30', '2018'),
('9','Cozinho Árabe', 'Aprenda a fazer Kibe', '40', '30', '2018'),
('10','Youtuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

update cursos 
set nome = 'HTML5'
where idcurso = '1';

update cursos 
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos 
set nome = 'Java', carga = '40', ano = '2015'
where idcurso = '5'
limit 1;

update cursos 
set descricao = 'Introdução à Linguagem Java'
where idcurso = '5'
limit 1;

select * from cursos;

update cursos 
set ano = '2015', carga = '800'
where ano = '2050';

update cursos 
set carga = '40'
where idcurso = '4';

update cursos 
set carga = '10'
where idcurso = '5';

update cursos 
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;

delete from cursos 
where idcurso = '8';

delete from cursos 
where ano = '2050'
limit 2;

truncate cursos;   #esse comando deleta todas as linhas