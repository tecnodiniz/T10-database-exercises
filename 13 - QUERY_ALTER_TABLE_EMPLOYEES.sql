-- SQLite
-- 13- Construa uma query SQL para alterar o nome da 
-- coluna “PHONE” da tabela de EMPLOYEES, para “PHONE NUMBER”

ALTER TABLE EMPLOYEES 
RENAME COLUMN PHONE TO PHONE_NUMBER;

SELECT * FROM EMPLOYEES;