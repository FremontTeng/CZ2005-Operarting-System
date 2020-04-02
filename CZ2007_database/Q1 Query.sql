/*
Q1 Find all Stakeholders who belong to the public domain
*/
--Drop Table
IF OBJECT_ID('R11_Stakeholder', 'U') IS NOT NULL
DROP TABLE R11_Stakeholder
GO

IF OBJECT_ID('R14_Person', 'U') IS NOT NULL
DROP TABLE R14_Person
GO

--Create Table
/*R11*/
CREATE TABLE R11_Stakeholder(
Person_ID INT PRIMARY KEY,
Domain varchar(255)
);

/*R14*/
CREATE TABLE R14_Person(
    Person_ID INT PRIMARY KEY,
    Person_name TEXT,
    Phone TEXT,
    Email TEXT
);

--Insert Data
--R11
INSERT INTO R11_Stakeholder
    VALUES (2005, 'Operating Systems');
INSERT INTO R11_Stakeholder
    VALUES (2001, 'Algorithms');
INSERT INTO R11_Stakeholder
    VALUES (2004, 'Human Computr Interaction');
INSERT INTO R11_Stakeholder
    VALUES (2006, 'Software Engineering');
INSERT INTO R11_Stakeholder
    VALUES (2002, 'Object Oriented Design & Programming');
INSERT INTO R11_Stakeholder
    VALUES (2007, 'Introduction To Databases');
INSERT INTO R11_Stakeholder
    VALUES (8208, 'Deep Dive Into Video Games');
INSERT INTO R11_Stakeholder
    VALUES (999, 'Singapore Police Force');
INSERT INTO R11_Stakeholder
    VALUES(300, 'private');
INSERT INTO R11_Stakeholder
    VALUES(301, 'private');
INSERT INTO R11_Stakeholder
    VALUES(302, 'public');
INSERT INTO R11_Stakeholder
    VALUES(303, 'private');
INSERT INTO R11_Stakeholder
    VALUES(304, 'public');


--R14
INSERT INTO R14_Person
    VALUES (999, N'Joe', '999', 'JoeWestAllen@ccpd.com');
INSERT INTO R14_Person
    VALUES (2001, N'Kelly', '02012445', 'ypke@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES (2002, N'Zhang', '402100', 'zhangj@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES (2004, N'Newton', ' 0321601483', 'ofernando@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES (2005, N'Arvind', '249912419', 'arvinde@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES (2006, N'Ziqi', '67906250', 'zqshen@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES (2007, N'Arijit', '4512100', 'assourav@ntu.edu.sg');
INSERT INTO R14_Person
    VALUES(300, 'Tay', '94288549', 'taylor.lynn1218@gmail.com');
INSERT INTO R14_Person
    VALUES(301, 'Danson', '84763889', 'dansonkang@gmail.com');
INSERT INTO R14_Person
    VALUES(302, 'Damien', '74448839', 'damiengohj@gmail.com');
INSERT INTO R14_Person
    VALUES(303, 'Fremont', '17482947', 'fremontteng@gmail.com');
INSERT INTO R14_Person
    VALUES(304, 'Jane', '19287392', 'janeshin059@gmail.com');

--Display table
SELECT * FROM R14_Person;
SELECT * FROM R11_Stakeholder;

--Query Time
SELECT Person_name AS 'Stakeholders who belong to public domain'
  FROM R14_Person
  JOIN R11_Stakeholder ON R11_Stakeholder.Person_ID = R14_Person.Person_ID
  WHERE R11_Stakeholder.domain = 'public';