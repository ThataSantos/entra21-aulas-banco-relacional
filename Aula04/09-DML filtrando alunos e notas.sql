--todos os alunos menores de idade e suas possiveis notas

select name,age,grade 

from aluno alu

left join nota n on n.aluno_id = alu.id

where alu.age<18;





--todos os alunos maiores de idade que tem notas

select name,age,grade 

from aluno alu

join nota n on n.aluno_id = alu.id

where alu.age>=18;

