SELECT nome [Nome do Curso]
	, cargaHoraria [Carga Hor�ria]
	, status [Status]
FROM curso WHERE codCurso NOT IN (SELECT codCurso FROM aluno)
