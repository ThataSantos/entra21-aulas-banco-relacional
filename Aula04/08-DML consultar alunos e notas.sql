--todos os alunos e suas possiveis notas

select name,age,grade 

from aluno alu

left join nota n on n.aluno_id = alu.id;





--todos os alunos que tem notas

select name,age,grade 

from aluno alu

join nota n on n.aluno_id = alu.id;

