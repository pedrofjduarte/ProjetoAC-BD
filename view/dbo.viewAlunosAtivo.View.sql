USE [Proj_AC]
GO
/****** Object:  View [dbo].[viewAlunosAtivo]    Script Date: 14/08/2021 18:56:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[viewAlunosAtivo] AS
SELECT codAluno, nome, email, celular, dataNascimento FROM aluno WHERE status = 'T'
GO
