 -- SQLite
-- 18 - Construa uma consulta capaz de exibir 
-- somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT COUNT (E.ID) AS 'LOCATIONS',E.ID, E.NAME, E.PHONE_NUMBER, E.CONTRACT_DATE, P.DESCRIPTION AS 'CARGO' 
FROM EMPLOYEES AS E
INNER JOIN LOCATIONS ON LOCATIONS.EMPLOYEE_ID = E.ID
INNER JOIN POSITIONS AS P ON P.ID = E.POSITION_ID
GROUP BY LOCATIONS.EMPLOYEE_ID
HAVING COUNT(*)>=2;

