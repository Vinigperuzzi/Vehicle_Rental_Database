-- SQLite
-- Task 9 (Trocar o email de Carolina)

--Verificando e-mail antes
SELECT NAME AS 'Nome', EMAIL AS 'e-mail' FROM CUSTOMERS WHERE NAME = 'Carolina';

-- Trocando o e-mail

UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE NAME = 'Carolina';

--Verificando email depois
SELECT NAME AS 'Nome', EMAIL AS 'e-mail' FROM CUSTOMERS WHERE NAME = 'Carolina';