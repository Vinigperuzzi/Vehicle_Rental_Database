-- SQLite
-- Task 15 (Listar carros liberados)

SELECT NAME AS 'Nome do carro', YEAR AS 'Ano', COLOR AS 'Cor' 
  FROM CARS WHERE STATUS = 'Liberado';

