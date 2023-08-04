--DML EX 1.4

USE Exercicio_1_4;

INSERT INTO Artistas(Nome)
VALUES('Guilherme'),('Fulano')

INSERT INTO Albuns(IdArtista,Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo)
VALUES(1,'EVDC DELUXE','30/07/2023','SP','35','Sim')

INSERT INTO Estilos(Nome)
VALUES('Trap')

INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES(1,1)

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES('Tio SMK','tiosmk@email.com','1233214','Sim')

SELECT * FROM Artistas;
SELECT * FROM Albuns;
SELECT * FROM AlbunsEstilos;
SELECT * FROM Estilos;
SELECT * FROM Usuarios;