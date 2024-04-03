-- SQLite
-- Task 11 (Editar o ano do Cronos)


--Verificando antes da alteração
SELECT NAME AS 'Nome', YEAR AS 'Ano' FROM CARS WHERE NAME = 'Fiat Cronos';

--Alterando
UPDATE CARS SET YEAR = 2019 WHERE NAME = 'Fiat Cronos';


--Verificando depois da alteração
SELECT NAME AS 'Nome', YEAR AS 'Ano' FROM CARS WHERE NAME = 'Fiat Cronos';