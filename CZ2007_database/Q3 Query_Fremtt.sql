/*
Q3) Find Graduates who are supervised by more than one professor
and assigned to more than one research laboratory.
*/
--Deletion of Tables
IF OBJECT_ID('R14_Person', 'U') IS NOT NULL
DROP TABLE R14_Person
GO

IF OBJECT_ID('R5_Graduate', 'U') IS NOT NULL
DROP TABLE R5_Graduate
GO

IF OBJECT_ID('R7_Professor', 'U') IS NOT NULL
DROP TABLE R7_Professor
GO

IF OBJECT_ID('R13_ResearchLaboratory', 'U') IS NOT NULL
DROP TABLE R13_ResearchLaboratory
GO

IF OBJECT_ID('R1_Supervise', 'U') IS NOT NULL
DROP TABLE R1_Supervise
GO

IF OBJECT_ID('R22_AssignLab', 'U') IS NOT NULL
DROP TABLE R22_AssignLab
GO


--Tables Generation
----R1
CREATE TABLE R1_Supervise(
    Professor_ID INT,
    Student_ID INT,
    Topic TEXT,
    PRIMARY KEY (Student_ID, Professor_ID)
);

----R5
CREATE TABLE R5_Graduate (
    Person_ID INT,
    Student_ID INT,
    PRIMARY KEY (Person_ID, Student_ID),
    Date_Of_Grad date
);

----R7
CREATE TABLE R7_Professor (
    Person_ID INT PRIMARY KEY,
    Fields_Of_Expertise TEXT
);

----R13
CREATE TABLE R13_ResearchLaboratory (
    Laboratory_Name [NVARCHAR](50),
    Laboratory_School [NVARCHAR](50),
    PRIMARY KEY (Laboratory_Name, Laboratory_School)
);

--R14
CREATE TABLE R14_Person(
    Person_ID INT PRIMARY KEY,
    Person_name [NVARCHAR](100),
    Phone TEXT,
    Email TEXT
);

----R22 
CREATE TABLE R22_AssignLab(
    Student_ID INT,
    Laboratory_Name [NVARCHAR](50),
    Laboratory_School [NVARCHAR](50),    
    PRIMARY KEY (Student_ID,Laboratory_Name, Laboratory_School)
    );

--Data Dump
----R1 Dump (Professor_ID, Student_ID, Topic)
INSERT INTO R1_Supervise
    VALUES(1001, 1, 'Catwoman');
INSERT INTO R1_Supervise
    VALUES(1002, 1, 'Wrestling Catmania');
INSERT INTO R1_Supervise
    VALUES(1004, 3, 'Traditional Games');
INSERT INTO R1_Supervise
    VALUES(1009, 4, 'Tomatoes and Cheese');
INSERT INTO R1_Supervise
    VALUES(1007, 4, 'The Green Environment');

----R5 Dump (Person_ID, Student_ID, Date_Of_Grad)
INSERT INTO R5_Graduate
    VALUES(2005, 1, '2019-11-02');
INSERT INTO R5_Graduate
    VALUES(2002, 2, '2019-11-02');
INSERT INTO R5_Graduate
    VALUES(2001, 3, '2019-11-02');
INSERT INTO R5_Graduate
    VALUES(8208, 4, '2019-11-02');
INSERT INTO R5_Graduate
    VALUES(2006, 5, '2019-11-02');

----R7 Dump (Person_ID, Fields_Of_Expertise)
INSERT INTO R7_Professor
    VALUES(1001, 'Flying Kittens');
INSERT INTO R7_Professor
    VALUES(1002, 'Wrestling');
INSERT INTO R7_Professor
    VALUES(1003, 'Time-Travelling');
INSERT INTO R7_Professor
    VALUES(1004, 'Five Stones');
INSERT INTO R7_Professor
    VALUES(1005, 'Hide and Seek');
INSERT INTO R7_Professor
    VALUES(1006, 'Bicycles');
INSERT INTO R7_Professor
    VALUES(1007, 'Global Warming');
INSERT INTO R7_Professor
    VALUES(1008, 'Knives');
INSERT INTO R7_Professor
    VALUES(1009, 'Vegetables');
INSERT INTO R7_Professor
    VALUES(1010, 'Dodgeball');

----R13 Dump (Laboratory_Name, Laboratory_School)
INSERT INTO R13_ResearchLaboratory
    VALUES('HW Lab 1', 'SCSE');
INSERT INTO R13_ResearchLaboratory
    VALUES('HW Lab 3', 'SCSE');
INSERT INTO R13_ResearchLaboratory
    VALUES('SW Lab 2', 'SCSE');
INSERT INTO R13_ResearchLaboratory
    VALUES('SW Lab 1', 'SCSE');
INSERT INTO R13_ResearchLaboratory
    VALUES('Prof X Lab', 'School of the Greatest Mind');

----R14 Dump (Person_ID, Person_name, Phone, Email)
INSERT INTO R14_Person
    VALUES(1001, 'Selina Kyle', '20412125', 'catburglar@gotham.com');
INSERT INTO R14_Person
    VALUES(1002, 'Randy Orton', '51351341', 'rko@wwe.com');
INSERT INTO R14_Person
    VALUES(1003, 'Rip Hunter', '23125', 'captain@waverider.com');
INSERT INTO R14_Person
    VALUES(1004, 'K Glum', '1341', 'kampong@glam.sg');
INSERT INTO R14_Person
    VALUES(1005, 'Slender Man', '@$!$@%@#!$', 'dontstare@forest.com');
INSERT INTO R14_Person
    VALUES(1006, 'Fahrad Raider', '4141341', 'buymorebicycles@discount.today.com');
INSERT INTO R14_Person
    VALUES(1007, 'Alec Holland', '535123125', 'swmpthing@thegreen.com');
INSERT INTO R14_Person
    VALUES(1008, 'Gorrdin Rimsey', '51351341', 'mchef@hellkitchen.com');
INSERT INTO R14_Person
    VALUES(1009, 'Gregory Lin', '212442125', 'tomato@merchant.com');
INSERT INTO R14_Person
    VALUES(1010, 'James H', '351341', 'charlisie@afri.com');
INSERT INTO R14_Person
    VALUES(2001, 'Jared Joo', '112341', 'jj@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES(2002, 'Kimberly Kan', '513513', 'kk@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES(2005, 'Farhan Famir', '214141341', 'ffys@yahoo.sg');
INSERT INTO R14_Person
    VALUES(2006, 'Alexander Aidden', '123125', 'aabatteries@gmail.com');
INSERT INTO R14_Person
    VALUES(8208, 'Private Party', '1221341', 'pp@aew.com');

----R22 Dump (Student_ID, Laboratory_Name, Laboratory_School)
INSERT INTO R22_AssignLab
    VALUES(1, 'HW Lab 1', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(1, 'HW Lab 3', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(1, 'SW Lab 2', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(2, 'SW Lab 1', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(2, 'Prof X Lab', 'School of the Greatest Mind');
INSERT INTO R22_AssignLab
    VALUES(3, 'HW Lab 1', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(4, 'HW Lab 3', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(4, 'SW Lab 2', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(5, 'SW Lab 1', 'SCSE');
INSERT INTO R22_AssignLab
    VALUES(1, 'Prof X Lab', 'School of the Greatest Mind');


--Display Tables
--SELECT * FROM R1_Supervise;
--SELECT * FROM R5_Graduate;
--SELECT * FROM R7_Professor;
--SELECT * FROM R13_ResearchLaboratory;
--SELECT * FROM R14_Person;
--SELECT * FROM R22_AssignLab;

--Query Time
/*
Query 3 
Graduates supervised by more than 1 professor and
assigned to more than 1 research lab
*/
(SELECT P.Person_name AS 'Answer'
FROM R5_Graduate G, R14_Person P
WHERE G.Person_ID = P.Person_ID AND 
    G.Student_ID IN
    (SELECT S.Student_ID
        FROM R1_Supervise S
        GROUP BY S.Student_ID
        HAVING COUNT(S.Student_ID) > 1)
)
INTERSECT

(SELECT P.Person_name AS 'Answer'
FROM R14_Person P, R5_Graduate G
WHERE P.Person_ID = G.Person_ID AND
    G.Student_ID IN
    (
        SELECT AL.Student_ID
        FROM R22_AssignLab AL
        GROUP BY AL.Student_ID
        HAVING COUNT(AL.Student_ID) > 1
    )
);
