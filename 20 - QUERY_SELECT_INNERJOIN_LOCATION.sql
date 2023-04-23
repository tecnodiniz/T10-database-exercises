-- SQLite
-- 20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente,
--  do automóvel e do funcionário vinculados em cada locação

SELECT L.ID, L.START_DATE, L.END_DATE, L.TOTAL,
C.NAME AS 'CUSTOMER', CR.NAME AS 'CAR', E.NAME AS 'EMPLOYEE'
FROM LOCATIONS AS L
INNER JOIN CUSTOMERS AS C ON C.ID = L.CUSTOMER_ID
INNER JOIN CARS AS CR ON CR.ID = L.CAR_ID
INNER JOIN EMPLOYEES AS E ON E.ID = L.EMPLOYEE_ID; 