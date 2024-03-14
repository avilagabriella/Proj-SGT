-- DML - População do banco de dados com dados de teste
insert into Usuarios(idUsuario, nome, email, senha) values
(1001, "Daniela Rocha Prado","danirocha@gmail.com","1426"),
(1002,"Mariele dos Santos","marsantos@gmail.com","5537"),
(1003,"Marina Maria","marimaria@gmail.com","5693"),
(1004,"Chico Penhasco","chicopenhasco@gmail.com","3458"),
(1005,"Luiza Sonza","luizasonza@gmail.com","4896")

insert into Tarefas(idTarefas, descricao, DataVencimento, status) values
(1006,"Fazer tarefas","2024-03-27", "A fazer"),
(1007,"Trabalho de Liderança","2024-03-19", "Concluído"),
(1008,"Fazer CMCP","2024-12-20", "Em andamento");
(1008,"Fazer um poema","2024-03-19", "Em andamento");
(1008,"Fazer um desenho","2024-03-13", "Concluído");



select * from Usuarios;
select * from Tarefas;
