select * from cursos
where nome like '%A%';

update cursos set nome = 'PáOO' where idcurso = '9';

select * from cursos
where nome like 'p__%';

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select distinct carga from cursos;

select max(carga) from cursos;

select min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';

#exercicios

select nome from gafanhotos where sexo = 'F';

select nome, nascimento from gafanhotos where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento desc;

select nome from gafanhotos where sexo = 'M' and profissao = 'Programador';

select nome from gafanhotos where nacionalidade = 'Brasil' and nome like 'J%';

select nome, nacionalidade from gafanhotos where sexo = 'M' and nome like '%silva%' and nacionalidade <> 'Brasil' and peso < '100';

select max(altura)from gafanhotos where sexo = 'M' and nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(nome) from gafanhotos where sexo = 'F' and altura > 1.90;