SELECT a.codAluno[C�digo do Aluno]
	, A.nome [Nome do aluno]
	, A.status [Status do Aluno]
	, C.codCurso[C�digo do Curso]
	, C.nome [Nome do Curso]
	, C.status [Status do Curso] 
FROM aluno A INNER JOIN curso C ON C.codCurso = A.codCurso
WHERE C.status = 'F' AND A.status = 'T'
