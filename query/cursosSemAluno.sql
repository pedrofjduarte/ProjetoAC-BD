SELECT nome [Nome do Curso]
	, cargaHoraria [Carga Horária]
	, status [Status]
FROM curso WHERE codCurso NOT IN (SELECT codCurso FROM aluno)
