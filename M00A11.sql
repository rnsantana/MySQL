select * from cursos
order by nome;

select nome, carga, ano from cursos
order by nome;

select * from cursos
where ano = '2016'
order by nome;

select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;

select * from cursos
where totaulas between '20' and '30'
order by nome;