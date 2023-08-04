--DML - EXERCICIO 1.3
INSERT INTO Clinica(Endereco)
VALUES('Rua de cima 123')

SELECT * FROM Clinica

INSERT INTO Veterinario(IdClinica,Nome)
VALUES (1,'Gui')

SELECT * FROM Veterinario

INSERT INTO Dono(Nome)
VALUES('Jorge')

SELECT * FROM Dono

INSERT INTO TipoPet(Descricao)
VALUES('Cachorro')

SELECT * FROM TipoPet

INSERT INTO Raca(Descricao)
VALUES('Vira-lata caramelo')

SELECT * FROM Raca

INSERT INTO Pet(IdTipoPet,IdRaca,IdDono,Nome,Nascimento)
VALUES(1,1,1,'Claudio','10/03/2015')

SELECT * FROM Pet

INSERT INTO Atendimento(IdVeterinario,IdPet,Descricao,Protocolo)
VALUES(1,1,'Bom atendimento','485689556')

SELECT * FROM Atendimento