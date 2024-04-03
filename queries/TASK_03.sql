-- SQLite
-- Task 3 (Criação e população da tabela CAR_MODEL)

--DDL

CREATE TABLE CAR_MODEL (ID INTEGER PRIMARY KEY AUTOINCREMENT, MODEL_NAME VARCHAR(20));

--DML

INSERT INTO CAR_MODEL (MODEL_NAME) VALUES
  ('Conversível'),
  ('Sedã'),
  ('Hatch'),
  ('Coupé'),
  ('Perua'),
  ('SUV'),
  ('Picape'),
  ('Minivan'),
  ('Utilitário'),
  ('Buggy');

--DQL: verificando criação e inserção de dados

SELECT * FROM CAR_MODEL;