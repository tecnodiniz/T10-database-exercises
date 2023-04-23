-- SQLite
-- 19 - Construa uma consulta capaz de exibir 
-- somente os clientes que realizaram mais ou igual a 2 locações.

SELECT COUNT(C.ID) AS 'LOCATIONS', C.ID, C.NAME, C.LASTNAME, C.PHONE, C.EMAIL, C.ADDRESS, C.STATE, C.BIRTH_DATE
FROM CUSTOMERS AS C
INNER JOIN LOCATIONS AS L ON L.CUSTOMER_ID = C.ID
GROUP BY L.CUSTOMER_ID
HAVING COUNT(*)>=2;

