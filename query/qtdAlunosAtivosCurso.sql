SELECT COUNT(*)[Quantidade de Alunos Ativos]
, C.nome[Nome do Curso]
FROM aluno A INNER JOIN curso C ON C.codCurso = A.codCurso WHERE A.status = 'T'
GROUP BY A.codCurso, C.nome
