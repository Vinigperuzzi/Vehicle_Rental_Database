-- SQLite
-- Task 22 (Locação com maior valor)

SELECT START_DATE AS 'Início da locação',
  END_DATE AS 'Final da locação',
  CUSTOMERS.NAME AS 'Cliente',
  EMPLOYEES.NAME AS 'Funcionário',
  CARS.NAME AS 'Carro',
  MAX(TOTAL) AS 'Maior valor total'
  FROM CUSTOMERS JOIN LOCATIONS ON CUSTOMERS.ID = LOCATIONS.CUSTOMER_ID
  JOIN EMPLOYEES ON EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID
  JOIN CARS ON CARS.ID = LOCATIONS.CAR_ID;