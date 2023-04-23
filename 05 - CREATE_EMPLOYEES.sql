-- SQLite
CREATE TABLE EMPLOYEES (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    PHONE VARCHAR(16) NOT NULL,
    CONTRACT_DATE DATETIME,
    POSITION_ID INTEGER NOT NULL,

    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS(ID)    
);
