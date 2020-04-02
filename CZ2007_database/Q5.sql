/*
Q5) List all the Equipment belonging to a particular Laboratory.
*/
----Deletion of Tables
IF OBJECT_ID('Equipment1', 'U') IS NOT NULL
DROP TABLE Equipment1
GO

IF OBJECT_ID('Equipment2', 'U') IS NOT NULL
DROP TABLE Equipment2
GO

IF OBJECT_ID('Laboratory', 'U') IS NOT NULL
DROP TABLE Laboratory
GO

CREATE TABLE Equipment1(
    Equipment_ID int PRIMARY KEY,
    Model_No varchar(255),
    Date_Purchased date,
    Equipment_Name varchar(255)
);  

/*R21.2 Not sure if right*/
CREATE TABLE Equipment2(
    Equipment_ID int,
    Laboratory_Name varchar(255),
    Laboratory_School varchar(255),
 /*  CONSTRAINT Equipment2_Key PRIMARY KEY(Laboratory_Name, Laboratory_School),*/
   FOREIGN KEY(Equipment_ID) REFERENCES Equipment1(Equipment_ID)
);

CREATE TABLE Laboratory(
    Location varchar(255),
    Laboratory_School varchar(255),
    Equipment_ID int
  /*  CONSTRAINT Lab_Key PRIMARY KEY(Location, Equipment_ID)*/
);

/*DATA DUMP*/

INSERT INTO Equipment1
	VALUES(1,1000,'1998-01-01','Tensorboard');
INSERT INTO Equipment1
	VALUES(2,1001,'1999-02-02','Mouse');
INSERT INTO Equipment1
	VALUES(3,2002,'2010-11-03','Monitor');
INSERT INTO Equipment1
	VALUES(4,2005,'2015-11-03','Mac');
INSERT INTO Equipment1
	VALUES(5,3005,'2019-02-03','Projector');


INSERT INTO Equipment2
	VALUES(1,'Cyber Security Lab','SCSE');
INSERT INTO Equipment2
	VALUES(2,'Cyber Security Lab','SCSE');
INSERT INTO Equipment2
	VALUES(5,'Cyber Security Lab','SCSE');

INSERT INTO Equipment2
	VALUES(3,'Innovation Lab','EEE');
INSERT INTO Equipment2
 	VALUES(4,'Innovation Lab','EEE');


INSERT INTO Laboratory
	VALUES('N4-B2C-06','SCSE',1);
INSERT INTO Laboratory
	VALUES('N4-B2C-06','SCSE',2);
INSERT INTO Laboratory
	VALUES('N4-B2C-06','SCSE',5);
INSERT INTO Laboratory
	VALUES('N3-B4A-01/02A','EEE',3);
INSERT INTO Laboratory
	VALUES('N3-B4A-01/02A','EEE',4);


/*QUERY*/
SELECT Laboratory_Name,Equipment_Name
FROM Equipment1 AS E1
INNER JOIN Equipment2 AS E2 ON E1.Equipment_ID = E2.Equipment_ID
INNER JOIN Laboratory ON Laboratory.Equipment_ID = E2.Equipment_ID



