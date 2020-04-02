/*
Q2) Find all Stakeholders who have provided at least five comments or suggestions.
*/

IF OBJECT_ID('R11_Stakeholder', 'U') IS NOT NULL
DROP TABLE R11_Stakeholder
GO

IF OBJECT_ID('R18_Suggestions', 'U') IS NOT NULL
DROP TABLE R18_Suggestions
GO

IF OBJECT_ID('R14_Person', 'U') IS NOT NULL
DROP TABLE R14_Person
GO

/*R11*/
CREATE TABLE R11_Stakeholder(
Person_ID INT PRIMARY KEY,
Domain TEXT
);

/*R14*/
CREATE TABLE R14_Person(
    Person_ID INT PRIMARY KEY,
    Person_name TEXT,
    Phone TEXT,
    Email TEXT
);

/*R18*/
CREATE TABLE R18_Suggestions(
    Date date,
    Topic [NVARCHAR](100),
    Person_ID INT,
    PRIMARY KEY(Date, Topic)
    
);


--Insert Dump Data Here
--R11
INSERT INTO R11_Stakeholder
    VALUES (2005, N'Operating Systems');
INSERT INTO R11_Stakeholder
    VALUES (2001, N'Algorithms');
INSERT INTO R11_Stakeholder
    VALUES (2004, N'Human Computr Interaction');
INSERT INTO R11_Stakeholder
    VALUES (2006, N'Software Engineering');
INSERT INTO R11_Stakeholder
    VALUES (2002, N'Object Oriented Design & Programming');
INSERT INTO R11_Stakeholder
    VALUES (2007, N'Introduction To Databases');
INSERT INTO R11_Stakeholder
    VALUES (8208, N'Deep Dive Into Video Games');
INSERT INTO R11_Stakeholder
    VALUES (999, N'Singapore Police Force');

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

--R18
INSERT INTO R18_Suggestions
    VALUES ('2008-11-11', N'Law Enforcement', 999);
INSERT INTO R18_Suggestions
    VALUES ('2010-02-11', N'World of Warcraft', 8208);
INSERT INTO R18_Suggestions
    VALUES ('2019-10-01', N'Greedy Search', 2001);
INSERT INTO R18_Suggestions
    VALUES ('2000-01-01', N'Graphs', 2001);
INSERT INTO R18_Suggestions
    VALUES ('2011-12-20', N'Merge Sort', 2001);
INSERT INTO R18_Suggestions
    VALUES ('2011-01-01', N'Insertion Sort', 2001);
INSERT INTO R18_Suggestions
    VALUES ('2013-12-21', N'Quick Sort', 2001);
INSERT INTO R18_Suggestions
    VALUES ('2009-10-15', N'Bubble Sort', 2001);
INSERT INTO R18_Suggestions
    VALUES ('2008-08-01', N'OODP', 2002);
INSERT INTO R18_Suggestions
    VALUES ('2009-10-19', N'C++', 2002);
INSERT INTO R18_Suggestions
    VALUES ('2013-11-11', N'Java', 2002);
INSERT INTO R18_Suggestions
    VALUES ('2003-12-24', N'Inheritance', 2002);
INSERT INTO R18_Suggestions
    VALUES ('2019-10-15', N'Downcasting', 2002);
--Display table
SELECT * FROM R14_Person;
--SELECT * FROM R11_Stakeholder;
SELECT * FROM R18_Suggestions;

--Stakeholders who provided at least five comments or suggestions
SELECT R14.Person_name AS 'Stakeholders provided at least five comments or suggestions'
FROM R11_Stakeholder R11, R14_Person R14
WHERE R11.Person_ID = R14.Person_ID AND
    R11.Person_ID IN
        (SELECT Person_ID
        FROM R18_Suggestions
        GROUP BY Person_ID
        HAVING COUNT(Person_ID) >= 5)
