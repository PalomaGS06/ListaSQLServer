CREATE DATABASE ConsultasVeterinarias

USE ConsultasVeterinarias

CREATE TABLE Animais(
	id INT PRIMARY KEY IDENTITY,
	Nome NVARCHAR(MAX),
	Tipo NVARCHAR(MAX),
	Dono NVARCHAR(MAX),
	ContatoDono NVARCHAR(MAX)
);
GO

CREATE TABLE Veterinarios(
	id INT PRIMARY KEY IDENTITY,
	Nome NVARCHAR(MAX),
	Email NVARCHAR(MAX),
	Contato NVARCHAR(MAX)
);
GO


CREATE TABLE Diagnosticos(
	id INT
	PRIMARY KEY IDENTITY,
	Nome NVARCHAR(MAX),
	Tipo NVARCHAR(MAX),
	Descricao NVARCHAR(MAX),
);
GO

CREATE TABLE Consultas(
	id INT
	PRIMARY KEY IDENTITY,
	Tipo NVARCHAR(MAX),
	Descricao NVARCHAR(MAX),

	AnimalId INT
	FOREIGN KEY (AnimalId) REFERENCES Animais(id),

	VeterinarioId INT
	FOREIGN KEY (VeterinarioId) REFERENCES Veterinarios(id),

	DiagnosticoId INT
	FOREIGN KEY (DiagnosticoId) REFERENCES Diagnosticos(id)	
);
GO


/*
USE ConsultasVeterinarias

ALTER TABLE Diagnosticos
	ADD ConsultaId INT NOT NULL
GO

ALTER TABLE Diagnosticos
	ADD CONSTRAINT FK_ConsultaId 
	FOREIGN KEY (ConsultaId) REFERENCES Consultas (id)
GO

SELECT * FROM Consultas 
*/

SELECT * FROM Veterinarios