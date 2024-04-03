-- SQLite
-- Task 12 (Excluir o Hyundai HB20)


--Verificando antes da deleção
SELECT * FROM CARS;

--Deletando
DELETE FROM CARS WHERE NAME = 'Hyundai HB20 1.6';


--Verificando depois da deleção
SELECT * FROM CARS;