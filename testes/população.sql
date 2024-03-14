-- DML - População do banco de dados com dados de teste
insert into Usuarios(idUsuario, nome, email, senha) values
("", "Rua Alfredo Bueno, 25, Centro, Jaguariúna, SP","19 90567-8847","jacintomello@gmail.com"),
("Osmar Motta","Rua Julia Bueno, 31, Centro, Jaguariúna, SP","19 99999-8847","osmarmotta@gmail.com"),
("Osmar Manjo","Rua Joaquim Bueno, 31, Santa Maria, Jaguariúna, SP","19 98888-8847","osmarmanjo@gmail.com"),
("Osmar Dito","Av. Papa João XXIII, 190, Pedreira - SP","19 94444-8847","osmardito@gmail.com"),
("Osmar Educado","Rua Joaquim Bueno, 131, Santa Maria, Jaguariúna, SP","19 95555-8847","osmareducado@gmail.com"),
("Humberto garcia","R. Panini, 108 - Vila Sao Jose, Jaguariúna - SP","19 96666-8847","humbertogarcia@gmail.com"),
("Dagoberto Teixeira","Rua Joaquim Bueno, 331, Santa Maria, Jaguariúna, SP","19 97777-8847","dagobertoteixeira@gmail.com");

insert into Tarefas(idTarefas, descricao, DataVencimento, status) values
("Passos Dias Aguiar","Motorista",4980.9),
("Suzi Rego Grande","Motorista",9980.9),
("Bino Nomuro","Motorista",6750);



select * from Usuarios;
select * from Tarefas;
