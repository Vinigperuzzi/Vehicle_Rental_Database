-- SQLite
-- Task 13 (Alterar o campo PHONE)


--Verificando antes da deleção
SELECT * FROM EMPLOYEES;

--Alterando
ALTER TABLE EMPLOYEES RENAME PHONE TO PHONE_NUMBER;


--Verificando depois da deleção
SELECT * FROM EMPLOYEES;