-- SQLite
-- Task 4 (Criação e população da tabela CAR_BRAND)

--DDL

CREATE TABLE CAR_BRAND (ID INTEGER PRIMARY KEY AUTOINCREMENT, BRAND_NAME VARCHAR(20));

--DML

INSERT INTO CAR_BRAND (BRAND_NAME) VALUES
  ('Chevrolet'),
  ('Toyota'),
  ('Hyundai'),
  ('Volkswagen'),
  ('Jeep'),
  ('Renault'),
  ('Honda'),
  ('Fiat');

--DQL: verificando criação e inserção de dados

SELECT * FROM CAR_BRAND;