-- SQLite
-- Task 10 (Editar a data de nascimento de Josefa)


--Verificando antes da alteração
SELECT NAME AS 'Nome', BIRTH_DATE AS 'Data de nascimento' FROM CUSTOMERS WHERE NAME = 'Josefa';

--Alterando
UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19' WHERE NAME = 'Josefa';


--Verificando depois da alteração
SELECT NAME AS 'Nome', BIRTH_DATE AS 'Data de nascimento' FROM CUSTOMERS WHERE NAME = 'Josefa';
