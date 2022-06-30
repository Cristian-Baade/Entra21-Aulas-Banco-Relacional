insert into Pessoa (name, user, email, cpf, password, stateOrigin)

values (

"Christian", "Cris", "schauffertcristian@gmail.com", "12312312323", "seilakkk" , "Santa Catarina"

)
;

insert into Pessoa (name, user, email, cpf, password, stateOrigin)

values (

"Kalil", "Kaka", "KalilFakhouri@gmail.com", "23423423434", "numsei" , "Amapa"

)
;

insert into Pessoa (name, user, email, cpf, password, stateOrigin)

values (

"Mateus", "Felipao", "MateusFelipe@gmail.com", "34534534545", "Aquilola" , "Rio do Grande do Sul"

)
;

insert into Pessoa (name, user, email, cpf, password, stateOrigin)

values (

"Bruno", "Roberto", "BrunoRoberto@gmail.com", "45645645656", "Dormikkk" , "Santa Catarina"

)
;

update Pessoa set email = "KjFakhouri@gmail.com" where id = 1;

select email from Pessoa
where id = 1
;

update Pessoa set user = "Felipe" where id = 2;

select user from Pessoa
where id = 2
;

update Pessoa set name = "Cristian" where id = 4;
update Pessoa set cpf = "78978978989" where id = 3;
update Pessoa set password = "Kamgasso" where id = 3;
update Pessoa set stateOrigin = "Rio Grande do Sul",
cpf = "67867867878" 
 where id = 2
;
select stateOrigin,cpf from Pessoa
where id = 2
;

select * from Pessoa