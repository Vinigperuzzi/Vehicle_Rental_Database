-- SQLite
-- Task 14 (Listar clientes de SP)

SELECT NAME AS 'Nome', LASTNAME AS 'Sobrenome', EMAIL AS 'E-mail'
  FROM CUSTOMERS WHERE STATE = 'SP';

