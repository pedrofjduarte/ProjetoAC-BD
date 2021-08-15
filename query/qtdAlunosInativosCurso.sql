SELECT COUNT(*)[Quantidade de Alunos Inativos]
, C.nome[Nome do Curso]
FROM aluno A INNER JOIN curso C ON C.codCurso = A.codCurso WHERE A.status = 'F'
GROUP BY A.codCurso, C.nome
