-- SQLite
-- Task 23 (Locações entre 2022-05-20 e 2022-12-25)

SELECT START_DATE AS 'Início da locação',
  END_DATE AS 'Final da locação',
  TOTAL AS 'Total',
  CUSTOMERS.NAME AS 'Cliente',
  EMPLOYEES.NAME AS 'Funcionário',
  CARS.NAME AS 'Carro'
  FROM CUSTOMERS JOIN LOCATIONS ON CUSTOMERS.ID = LOCATIONS.CUSTOMER_ID
  JOIN EMPLOYEES ON EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID
  JOIN CARS ON CARS.ID = LOCATIONS.CAR_ID
  WHERE START_DATE >= '2022-05-20' AND END_DATE <= '2022-12-25';