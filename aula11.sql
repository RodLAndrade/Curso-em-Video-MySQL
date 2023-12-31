select * from cursos
order by nome desc;  # desc ordena de modo decrescente (descendent)

desc cursos;

select nome, carga, ano from cursos;

select ano, nome, carga from cursos  #voce pode selecionar apenas as colunas q deseja, colocar na ordem que deseja mostrar
order by ano, nome;   #voce pode escolher qual a ordenacao secundaria (ex: temos 3 cursos em 2014, portando esses cursos serao ordenado por nome)

select * from cursos
where ano = '2016'
order by nome;

select nome, descricao, carga from cursos
where ano = '2016'
order by nome;

select nome, descricao, ano from cursos 
where ano <= '2015'
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, descricao, ano from cursos
where ano in ('2014', '2016')
order by nome;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30
order by nome, totaulas;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30
order by nome;