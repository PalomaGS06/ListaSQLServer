
USE ConsultasVeterinarias

INSERT INTO Animais (Nome, Tipo, Dono, ContatoDono) VALUES ('Cerberus', 'cão', 'Fernando', '12951365486');
INSERT INTO Animais (Nome, Tipo, Dono, ContatoDono) VALUES ('Kira', 'cão', 'Paloma', '991656856');
INSERT INTO Animais (Nome, Tipo, Dono, ContatoDono) VALUES ('Safira', 'gato', 'Gabriela', '968564858');
INSERT INTO Animais (Nome, Tipo, Dono, ContatoDono) VALUES ('Linux', 'gato', 'Massayuki', '97895636626');


INSERT INTO Veterinarios (Nome, Email, Contato) VALUES ('Jorge', 'jorge@email.com', '916864658');
INSERT INTO Veterinarios (Nome, Email, Contato) VALUES ('Ketlenn', 'ketlenn@email.com', '91353468');


INSERT INTO Diagnosticos (Nome, Tipo, Descricao) VALUES ('Exame de sangue', 'coleta sanguineo', 'falta de vitamina B');
INSERT INTO Diagnosticos (Nome, Tipo, Descricao) VALUES ('Raio X', 'raio x da perna', 'perna fraturada');
INSERT INTO Diagnosticos (Nome, Tipo, Descricao) VALUES ('Ultrassonagrafia', 'ultrassom pelvico', 'estrutura normal dos tecidos');
INSERT INTO Diagnosticos (Nome, Tipo, Descricao) VALUES ('Exame de sangue', 'coleta sanguineo', 'falta de calcio');


INSERT INTO Consultas(Tipo, Descricao, AnimalId, VeterinarioId, DiagnosticoId) VALUES ('Rotina', 'consulta de rotina', 2, 1, 1);
INSERT INTO Consultas(Tipo, Descricao, AnimalId, VeterinarioId, DiagnosticoId) VALUES ('Rotina', 'consulta de rotina', 1, 2, 4);
INSERT INTO Consultas(Tipo, Descricao, AnimalId, VeterinarioId, DiagnosticoId) VALUES ('Exame de Raio X', 'consulta especial', 1, 2, 3);
INSERT INTO Consultas(Tipo, Descricao, AnimalId, VeterinarioId, DiagnosticoId) VALUES ('exame de ultrassom', 'consulta especial', 2, 1, 2);