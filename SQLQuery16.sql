INSERT INTO [dbo].[Tecnologia] ([nombre])
VALUES ('React')
INSERT INTO [dbo].[Tecnologia] ([nombre])
VALUES ('Java')
INSERT INTO [dbo].[Tecnologia] ([nombre])
VALUES ('C#')
DELETE FROM [dbo].[Tecnologia] WHERE [id] = 2
INSERT INTO [dbo].[Tecnologia] ([nombre])
VALUES ('Javascript')
INSERT INTO [dbo].[Curso] VALUES (1,'front end','2022-01-22','2022-04-25',18)
INSERT INTO [dbo].[Curso] VALUES (3,'POO','2022-02-15','2022-05-30',22)
DELETE FROM [dbo].[Tecnologia] WHERE [id] >= 6
DELETE FROM [dbo].[Curso] WHERE [id] >= 2
INSERT INTO [dbo].[Curso] VALUES (3,'front end','2022-01-22','2022-04-25',18)
DELETE FROM [dbo].[Curso] WHERE [id] = 4
INSERT INTO [dbo].[Curso] VALUES (3,'POO','2022-02-15','2022-05-30',22)
INSERT INTO [dbo].[Curso] VALUES (3,'C#','2022-05-01','2022-06-30',21)
UPDATE [dbo].[Curso] SET [tecnologia] = 4 WHERE [nombreCurso] = 'C#'
SELECT [nombreCurso] FROM [dbo].[Curso] WHERE [cantidadAlumnos]>20
SELECT [nombreCurso] FROM [dbo].[Curso] JOIN [Tecnologia] ON [Curso].[tecnologia] = [Tecnologia].[id]
WHERE [Tecnologia].[nombre] = 'Java' 
SELECT * FROM [Curso] INNER JOIN Tecnologia ON Curso.[tecnologia] = Tecnologia.[id]
SELECT * FROM [Curso] LEFT JOIN [Tecnologia] ON [Curso].[tecnologia] = [Tecnologia].[id]
SELECT * FROM [Curso] RIGHT JOIN [Tecnologia] ON [Curso].[tecnologia] = [Tecnologia].[id]
SELECT * FROM [Curso] FULL JOIN [Tecnologia] ON [Curso].[tecnologia] = [Tecnologia].[id]
SELECT * FROM [Curso] RIGHT JOIN [Tecnologia] ON [Curso].[tecnologia] = [Tecnologia].[id] 
WHERE [Curso].[id] IS NULL
EXEC mostrarTodosCursos 