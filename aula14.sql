describe gafanhotos;

alter table gafanhotos add cursopreferido int;

alter table gafanhotos add foreign key (cursopreferido)
references cursos(idcurso);

update gafanhotos set cursopreferido = '6' where id = '1';

select * from gafanhotos;
select * from cursos;

delete from cursos where idcurso = '28';

select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select gafanhotos.nome, cursos.nome, cursos.ano from gafanhotos left outer join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

select gafanhotos.nome, cursos.nome, cursos.ano from gafanhotos right outer join cursos
on cursos.idcurso = gafanhotos.cursopreferido;
