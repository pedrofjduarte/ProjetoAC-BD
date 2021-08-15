SELECT COUNT(*)[Quantidade de Alunos]
, C.nome[Nome do Curso]
FROM aluno A INNER JOIN curso C ON C.codCurso = A.codCurso
GROUP BY A.codCurso, C.nome
