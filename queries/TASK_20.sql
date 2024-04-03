-- SQLite
-- Task 20 (Todas as locações com nome do cliente, do funcionário e do carro)

SELECT START_DATE AS 'Início da locação',
  END_DATE AS 'Final da locação',
  TOTAL AS 'Total',
  CUSTOMERS.NAME AS 'Cliente',
  EMPLOYEES.NAME AS 'Funcionário',
  CARS.NAME AS 'Carro'
  FROM CUSTOMERS JOIN LOCATIONS ON CUSTOMERS.ID = LOCATIONS.CUSTOMER_ID
  JOIN EMPLOYEES ON EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID
  JOIN CARS ON CARS.ID = LOCATIONS.CAR_ID;