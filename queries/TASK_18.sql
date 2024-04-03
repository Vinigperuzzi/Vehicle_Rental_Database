-- SQLite
-- Task 18 (funcionários com duas oou mais locações)

SELECT NAME AS 'Nome do funcionário',
  PHONE_NUMBER AS 'Número de telefone',
  CONTRACT_DATE AS 'Data do contrato',
  COUNT(LOCATIONS.EMPLOYEE_ID) AS 'Quantidade de locações'
  FROM EMPLOYEES JOIN LOCATIONS ON EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID
  GROUP BY EMPLOYEE_ID
  HAVING COUNT(LOCATIONS.EMPLOYEE_ID) >= 2;