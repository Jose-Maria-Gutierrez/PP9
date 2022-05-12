CREATE TABLE [dbo].[Curso]
(
	[id] INT NOT NULL PRIMARY KEY IDENTITY,
	[tecnologia] INT FOREIGN KEY REFERENCES [dbo].[Tecnologia] ([id]),
	[nombreCurso] VARCHAR (50),
	[fechaInicio] DATETIME,
	[fechaFin] DATETIME,
	[cantidadAlumnos] INT
)
