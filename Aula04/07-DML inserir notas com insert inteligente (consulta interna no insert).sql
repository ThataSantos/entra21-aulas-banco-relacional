select * from aluno;



select * from nota;



insert into nota(aluno_id,grade) values (1,8);--Aluno A

insert into nota(aluno_id,grade) values (1,8);--Aluno A

insert into nota(aluno_id,grade) values (1,10);--Aluno A



insert into nota(aluno_id,grade) values (2,7);--Aluno B

insert into nota(aluno_id,grade) values (2,7);--Aluno B

insert into nota(aluno_id,grade) values (3,8);--a ordem de insert não importa nesse caso o Aluno C



insert into nota(aluno_id,grade) values (3,9);--Aluno C

insert into nota(aluno_id,grade) values (3,8);--Aluno C

insert into nota(aluno_id,grade) values (2,7);--Aluno B



--melhorando o insert ao buscar o id do aluno com uma consulta



select id from aluno where name="Aluno D";





-- no lugar de um ID fixo no script, uma consulta que traz o valor do id

-- muito utilizado em bases grandes onde o ID é um numero grande e dificil de lembrar ou digitar 

INSERT INTO nota (

                     aluno_id,

                     grade

                 )

                 VALUES ( 

                     (select id from aluno where name="Aluno D"),--usando a consulta no insert que retorna o id

                     10

                 );-- Aluno D nota 1

                 

INSERT INTO nota (

                     aluno_id,

                     grade

                 )

                 VALUES ( 

                     (select id from aluno where name="Aluno E"),--usando a consulta no insert que retorna o id

                     10

                 );-- Aluno E nota 1

                 

INSERT INTO nota (

                     aluno_id,

                     grade

                 )

                 VALUES ( 

                     (select id from aluno where name="Aluno D"),--usando a consulta no insert que retorna o id

                     10

                 );-- Aluno D nota 2







-- tentar inserir uma nota maior que 10 ativa a validação criada no script DDl da tabela nota

insert into nota(aluno_id,grade) values (8,11);--Aluno H



-- tentar inserir uma nota menor que 0 ativa a validação criada no script DDl da tabela nota

insert into nota(aluno_id,grade) values (8,-5);--Aluno H