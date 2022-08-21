SELECT * FROM Animais;
GO

SELECT * FROM Animais ORDER BY Dono ASC;
GO

SELECT * FROM Veterinarios ORDER BY Nome DESC;
GO

SELECT * FROM Diagnosticos Where id > 2 AND Id < 4;
GO

SELECT * FROM Consultas Where VeterinarioId = 1;
GO

SELECT * FROM Consultas
	INNER JOIN Animais ON Animais.id = Consultas.AnimalId;
GO