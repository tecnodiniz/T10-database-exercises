
-- 17 - Construa uma consulta capaz de exibir 
-- Todos os funcionários e seus respectivos cargos
SELECT e.ID AS 'Cod', e.NAME, e.PHONE_NUMBER, E.CONTRACT_DATE, p.DESCRIPTION AS 'Cargo'
FROM EMPLOYEES AS e
INNER JOIN POSITIONS AS p ON e.POSITION_ID = p.ID;
