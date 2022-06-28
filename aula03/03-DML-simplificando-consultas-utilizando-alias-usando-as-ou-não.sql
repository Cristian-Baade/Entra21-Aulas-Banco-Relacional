select * from telefone;

select * from pessoa;

--Alias é um apelido que eu posso dar para uma tabela pois é cansativo o nome dessa tabela varias vezes
select tel.ddd,tel.numero FROM telefone tel;

--utilizando mais de um Alias pois já tem mais de uma tabela e seria mais cansativo ainda
select pes.name,pes.cpf,tel.ddd,tel.numero from pessoa pes
join telefone tel on tel.pessoa_id=pes.id;

--utilizar a palavra reservada AS é opcional para apelidar um tabela no momento da consulta
select pes.name,pes.cpf from pessoa as pes