USE [Proj_AC]
GO
/****** Object:  View [dbo].[viewCursosAtivo]    Script Date: 14/08/2021 18:56:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[viewCursosAtivo] AS
SELECT codCurso, nome, cargaHoraria FROM curso WHERE status = 'T'
GO
