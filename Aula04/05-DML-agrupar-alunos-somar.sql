-- DML



-- Exibindo mais informações de cada group por age.



select age,count(*) as qtd, sum(age) as soma from aluno

group by age

order by age desc;