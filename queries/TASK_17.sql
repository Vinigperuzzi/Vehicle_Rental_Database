-- SQLite
-- Task 17 (Listar funciários e seus cargos)

SELECT NAME AS 'Nome do funcionário', DESCRIPTION AS 'Cargo', PHONE_NUMBER AS 'Número de telefone', CONTRACT_DATE AS 'Data do contrato'
  FROM EMPLOYEES JOIN POSITIONS ON POSITION_ID = POSITIONS.ID
  ORDER BY NAME;
