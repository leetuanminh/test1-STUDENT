--t?o c? s? d? li?u 
CREATE DATABASE TEST1

USE TEST1

--t?o b?ng 
CREATE TABLE STUDENT(
   ID   INT              NOT NULL,
   TEN VARCHAR (20)     NOT NULL,
   TUOI  INT              NOT NULL,
   LOP  CHAR (25) ,      
   PRIMARY KEY (ID)
);

-- th�m d? li?u v�o b?ng
INSERT INTO STUDENT values ('1',N'L� Tu?n Minh',18,'T2109M')
INSERT INTO STUDENT values ('2',N'L� Minh Tu?n',18,'T2109M')
INSERT INTO STUDENT values ('3',N'L� Tu?n Tu?n',18,'T2109M')
INSERT INTO STUDENT values ('4',N'L� Minh Minh',18,'T2109M')
INSERT INTO STUDENT values ('5',N'L� L� L�',18,'T2109M')

--l?y d? li?u ra t? STUDENT
SELECT * FROM STUDENT

--s?a b?n ghi 
UPDATE STUDENT SET TEN=N'Lee Tu?n Minh' WHERE ID='5'

--x�a b?n ghi 
DELETE FROM STUDENT WHERE ID='3'

