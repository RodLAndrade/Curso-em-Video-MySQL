select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select totaulas, count(*) from cursos 
group by totaulas
order by totaulas desc;

select carga, totaulas from cursos where totaulas > 20
group by carga;

select carga from cursos where totaulas = 30
group by carga;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select * from cursos where totaulas = 30;

select carga, count(nome) from cursos where totaulas = 30
group by carga having count(nome) >3;

select ano, count(*) from cursos 
group by ano
having count(ano) >= 5    #having está para group by assim como o where está para o select
order by count(*) desc;

select ano, count(*) from cursos where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

select avg(carga)from cursos;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga)from cursos);

# exercicio 1 - lista com profissoes dos gafanhotos e seus respectivos quantitativos

select profissao, count(*) from gafanhotos
group by profissao
order by count(*) desc;

# exercicio 2 - quantos gafanhotos homens e quantas mulheres nasceram após 01/01/2005

select sexo, count(*) from gafanhotos where nascimento > '2005-01-01'
group by sexo;

# exercicio 3

select nacionalidade, count(*) from gafanhotos where nacionalidade != 'Brasil'
group by nacionalidade
having count(*) > 3;

select altura, count(*) from gafanhotos where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);

select avg(altura) from gafanhotos