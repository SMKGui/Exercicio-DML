--DML - INSERIR DADOS

USE Exercicio_1_2;

INSERT INTO Cliente(Nome,CPF)
VALUES('GUILHERME','36992072854'),('Fran','13163877802')

SELECT * FROM Cliente

INSERT INTO Modelo(Nome)
VALUES('Corsinha')

SELECT * FROM Modelo

INSERT INTO Marca(Nome)
VALUES('Opel')

SELECT * FROM Marca

INSERT INTO Empresa(Nome)
VALUES('Locadora SMK')

SELECT * FROM Empresa

INSERT INTO Veiculo(IdEmpresa,IdModelo,IdMarca,Placa)
VALUES(1,1,1,'EBH4568')

SELECT * FROM Veiculo

INSERT INTO Aluguel(IdVeiculo,IdCliente,Protocolo)
VALUES(8,1,'123456789')

SELECT * FROM Aluguel