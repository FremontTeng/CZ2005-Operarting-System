/*
Q4 Find all Professors who teach more than one courses in the semester 
*/

--Drop Table
IF OBJECT_ID('R7_Professor', 'U') IS NOT NULL
DROP TABLE R7_Professor
GO

IF OBJECT_ID('R14_Person', 'U') IS NOT NULL
DROP TABLE R14_Person
GO

IF OBJECT_ID('R16_Course', 'U') IS NOT NULL
DROP TABLE R16_Course
GO

IF OBJECT_ID('R3_Takes', 'U') IS NOT NULL
DROP TABLE R3_Takes
GO

--Create Table
/*R7*/
CREATE TABLE R7_Professor (
    Person_ID INT PRIMARY KEY,
    Fields_Of_Expertise varchar(255)
);

/*R14*/
CREATE TABLE R14_Person(
    Person_ID INT PRIMARY KEY,
    Person_name VARCHAR(255),
    Phone TEXT,
    Email TEXT
);

/*R16*/
CREATE TABLE R16_Course(
    ID TEXT,
    Person_ID INT,
    Name varchar(255)
);

/*R3*/
CREATE TABLE R3_Takes(
    Person_ID INT,
    Student_ID INT,
    Date_Enrolled TEXT,
    Course_Name VARCHAR(255)
);

--Insert Data
INSERT INTO R7_Professor VALUES(100, 'Graphic Art and Design');
INSERT INTO R7_Professor VALUES(101, 'Legal Assistant');
INSERT INTO R7_Professor VALUES(102,'Mechanical Engineer');
INSERT INTO R7_Professor VALUES(103,'Software Engineer');
INSERT INTO R7_Professor VALUES(104,'Biotechnology');
INSERT INTO R7_Professor VALUES(105,'Programmer');
INSERT INTO R7_Professor VALUES(106,'Aerospace Engineer');
INSERT INTO R7_Professor VALUES(107,'Attorney and Lawyer');
INSERT INTO R7_Professor VALUES(108,'Civil Engineer');
INSERT INTO R7_Professor VALUES(109,'Computer Hardware Engineer');

INSERT INTO R16_Course VALUES('A1',100,'Graphic Art and Design');
INSERT INTO R16_Course VALUES('B2',101,'Legal Assistant');
INSERT INTO R16_Course VALUES('C3',105,'Mechanical Engineer');
INSERT INTO R16_Course VALUES('D4',103,'Biotechnology');
INSERT INTO R16_Course VALUES('E5',104,'Biotechnology');
INSERT INTO R16_Course VALUES('F6',105,'Programmer');
INSERT INTO R16_Course VALUES('G7',106,'Aerospace Engineer');
INSERT INTO R16_Course VALUES('H8',107,'Attorney and Lawyer');
INSERT INTO R16_Course VALUES('I9',108,'Civil Engineer');
INSERT INTO R16_Course VALUES('J10',109,'Computer Hardware Engineer');

INSERT INTO R3_Takes VALUES(104,3111,'2018-09-09','Aerospace Engineer');
INSERT INTO R3_Takes VALUES(101,3812,'2018-05-11','Bioengineering');
INSERT INTO R3_Takes VALUES(102,3726,'2016-10-29,','Chemical & Biomolecular Engineering');
INSERT INTO R3_Takes VALUES(103,3685,'2019-04-13','Civil Engineering');
INSERT INTO R3_Takes VALUES(103,999,'2019-04-13','Civil Engineering');
INSERT INTO R3_Takes VALUES(104,3314,'2017-02-03','Computer Science');

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
INSERT INTO R14_Person
    VALUES(100, 'Sparky', '1221341', 'sparky86@fsdv.com');
INSERT INTO R14_Person
    VALUES(101, 'Maya Fey', '1221341', 'thiccdeadsista@aa.com');
INSERT INTO R14_Person
    VALUES(102, 'Blitzc', '122sfa1341', 'bc@blizzard.com');
INSERT INTO R14_Person
    VALUES(103, 'Vladimir', '1221341', 'vlad@fsdv.com');
INSERT INTO R14_Person
    VALUES(104, 'Poison Ivy', '1221341', 'iveeee@gotham.com');
INSERT INTO R14_Person
    VALUES(105, 'Steinar', '1221341', 'steinarvrp@gmail.com');
INSERT INTO R14_Person
    VALUES(106, 'Armstrong', '122sfa1341', 'as@moon.com');
INSERT INTO R14_Person
    VALUES(107, 'Phoenix Wright', '1221341', 'OBJECTION@aa.com');
INSERT INTO R14_Person
    VALUES(108, 'Spectre', '1221341', 'casperthefriendlgy@ghost.com');
INSERT INTO R14_Person
    VALUES(109, 'Nigga', '1221341', 'nigga@yo.com');

--Check Table
--SELECT *
--FROM R3_Takes;
--FROM R7_Professor;
--FROM R14_Person;
--FROM R16_Course;

--Fremtt's Query
----Display professors and what they teach
SELECT  DISTINCT (p.Person_name)
FROM R14_Person p, R7_Professor prof, R3_Takes T
WHERE p.Person_ID = prof.Person_ID
AND T.Person_ID = p.Person_ID
AND T.Person_ID IN (
    SELECT Person_ID
    FROM R3_Takes
    GROUP BY Person_ID
    HAVING COUNT(Person_ID) > 1
);


--Damien's Query
/*SELECT Professor.Person_ID
  FROM   R7_Professor Professor, R14_Person Person
  WHERE  Professor.Person_ID = Person.Person_ID
  AND    Person.Person_ID IN (Select   Person_ID, COUNT(Course_Name)
                             From     Takes
                             GROUP BY Person_ID
                             HAVING   COUNT(Course_Name) > 1);
*/