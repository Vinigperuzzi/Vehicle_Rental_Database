-- SQLite
-- Task 5 (Criação e população da tabela POSITIONS)

--DDL

CREATE TABLE POSITIONS (ID INTEGER PRIMARY KEY AUTOINCREMENT, DESCRIPTION VARCHAR(50));

--DML

INSERT INTO POSITIONS (DESCRIPTION) VALUES
  ('Gerente de vendas'),
  ('Gerente de compras'),
  ('Vendedor'),
  ('Mecânico'),
  ('Assistente administrativo');

--DQL: verificando criação e inserção de dados

SELECT * FROM POSITIONS;