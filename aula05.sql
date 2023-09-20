insert into pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade) #caso coloque os dados tudo na ordem correta, essa linha nao é necessaria
values
(default, 'Claudio', '1975-04-22', 'M', '99.0', '2.15', default),
(default, 'Pedro', '1999-12-03', 'M', '87', '2', default),
(default, 'Janaina', '1987-11-12', 'M', '75.4', '1.66', 'EUA');

select * from pessoas;