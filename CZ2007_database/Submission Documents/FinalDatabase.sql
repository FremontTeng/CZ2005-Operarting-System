
--Drop Tables
IF OBJECT_ID('Undergraduate', 'U') IS NOT NULL
DROP TABLE Undergraduate
GO

IF OBJECT_ID('AdminStaff', 'U') IS NOT NULL
DROP TABLE AdminStaff
GO

IF OBJECT_ID('Timetable', 'U') IS NOT NULL
DROP TABLE Timetable
GO

IF OBJECT_ID('City', 'U') IS NOT NULL
DROP TABLE City
GO

IF OBJECT_ID('Teaching_Laboratory', 'U') IS NOT NULL
DROP TABLE Teaching_Laboratory
GO

IF OBJECT_ID('TechnicalStaff2', 'U') IS NOT NULL
DROP TABLE TechnicalStaff2
GO

IF OBJECT_ID('TechnicalStaff1', 'U') IS NOT NULL
DROP TABLE TechnicalStaff1
GO

IF OBJECT_ID('StaffInfo', 'U') IS NOT NULL
DROP TABLE StaffInfo
GO

IF OBJECT_ID('Staff', 'U') IS NOT NULL
DROP TABLE Staff
GO

IF OBJECT_ID('Stakeholder', 'U') IS NOT NULL
DROP TABLE Stakeholder
GO

IF OBJECT_ID('Course', 'U') IS NOT NULL
DROP TABLE Course
GO

IF OBJECT_ID('Takes', 'U') IS NOT NULL
DROP TABLE Takes
GO

IF OBJECT_ID('Person', 'U') IS NOT NULL
DROP TABLE Person
GO

IF OBJECT_ID('Person_AddressZip', 'U') IS NOT NULL
DROP TABLE Person_AddressZip
GO

IF OBJECT_ID('Person_Address', 'U') IS NOT NULL
DROP TABLE Person_Address
GO

IF OBJECT_ID('States', 'U') IS NOT NULL
DROP TABLE States
GO

IF OBJECT_ID('Person_CityState', 'U') IS NOT NULL
DROP TABLE Person_CityState
GO

IF OBJECT_ID('Suggestions', 'U') IS NOT NULL
DROP TABLE Suggestions
GO

IF OBJECT_ID('Graduate', 'U') IS NOT NULL
DROP TABLE Graduate
GO

IF OBJECT_ID('Professor', 'U') IS NOT NULL
DROP TABLE Professor
GO

IF OBJECT_ID('ResearchLaboratory', 'U') IS NOT NULL
DROP TABLE ResearchLaboratory
GO

IF OBJECT_ID('Supervise', 'U') IS NOT NULL
DROP TABLE Supervise
GO

IF OBJECT_ID('AssignLab', 'U') IS NOT NULL
DROP TABLE AssignLab
GO

IF OBJECT_ID('Equipment1', 'U') IS NOT NULL
DROP TABLE Equipment1
GO

IF OBJECT_ID('Equipment2', 'U') IS NOT NULL
DROP TABLE Equipment2
GO

IF OBJECT_ID('Laboratory', 'U') IS NOT NULL
DROP TABLE Laboratory
GO

IF OBJECT_ID('Experiments', 'U') IS NOT NULL
DROP TABLE Experiments
GO


--Create Tables
----R1
CREATE TABLE Supervise(
    Professor_ID INT,
    Student_ID INT,
    Topic VARCHAR(255),
    PRIMARY KEY (Student_ID, Professor_ID)
);

/*R2*/
CREATE TABLE Experiments(
    Experiment_ID INT,
    Experiment_Date date,
    Attendance BIT,
    Laboratory_name varchar(255),
    Laboratory_school varchar(255),
    Student_ID INT
);

/*R3*/
CREATE TABLE Takes(
    Person_ID INT,
    Student_ID INT,
    Date_Enrolled TEXT,
    Course_Name VARCHAR(255)
);

----R5
CREATE TABLE Graduate (
    Person_ID INT,
    Student_ID INT,
    PRIMARY KEY (Person_ID, Student_ID),
    Date_Of_Grad date
);

/*R6*/
CREATE TABLE Undergraduate(
    Person_ID int,
    Student_ID int,
    PRIMARY KEY (Person_ID, Student_ID)
);

----R7
CREATE TABLE Professor (
    Person_ID INT PRIMARY KEY,
    Fields_Of_Expertise TEXT
);

/*R8*/
CREATE TABLE Staff (
    Person_ID int,
    Staff_ID int,
    PRIMARY KEY (Person_ID, Staff_ID)
);

CREATE TABLE StaffInfo (
    Staff_ID int PRIMARY KEY,
    Date_Hired date,
    Position varchar(255),
    --FOREIGN KEY (Staff_ID) REFERENCES Staff(Staff_ID)
);

/*R9*/
CREATE TABLE AdminStaff(
    Person_ID int,
    Staff_ID int 
    PRIMARY KEY (Person_ID, Staff_ID)
);

/*R10.1*/

CREATE TABLE TechnicalStaff1(
    Staff_ID int,
    Laboratory_name varchar(255),
    Laboratory_school varchar(255)
    PRIMARY KEY (Staff_ID, Laboratory_name,Laboratory_school)
);
/*R10.2*/
CREATE TABLE TechnicalStaff2(
    Person_ID int,
    Staff_ID int
    PRIMARY KEY (Person_ID, Staff_ID)
);

/*R11*/
CREATE TABLE Stakeholder(
Person_ID INT PRIMARY KEY,
Domain varchar(255)
);

/*R12*/
CREATE TABLE Teaching_Laboratory(
    Laboratory_name varchar(255),
    Laboratory_school varchar(255),
    PRIMARY KEY (Laboratory_name, Laboratory_school)
);

----R13
CREATE TABLE ResearchLaboratory (
    Laboratory_Name [NVARCHAR](50),
    Laboratory_School [NVARCHAR](50),
    PRIMARY KEY (Laboratory_Name, Laboratory_School)
);

/*R14*/
CREATE TABLE Person(
    Person_ID INT PRIMARY KEY,
    Person_name VARCHAR(255),
    Phone VARCHAR(255),
    Email VARCHAR(255),
);

/*R14.4*/
CREATE TABLE Person_Address(
    Person_ID INT ,
    _Address varchar(255) PRIMARY KEY,
    FOREIGN KEY (Person_ID) REFERENCES Person(Person_ID)
);

/*R14.2*/
CREATE TABLE Person_AddressZip(
    _Address varchar(255),
    Zip int PRIMARY KEY,
    FOREIGN KEY (_Address) REFERENCES Person_Address(_Address) 
);

/*R14.3*/
CREATE TABLE Person_CityState(
    Zip int,
    City varchar(100),
    _State varchar(100),
    FOREIGN KEY (Zip) REFERENCES Person_AddressZip(Zip)
);

/*R15*/
CREATE TABLE States(
    State_Name varchar(255) PRIMARY KEY
);

/*R16*/
CREATE TABLE Course(
    ID TEXT,
    Person_ID INT,
    Name varchar(255)
);

/*R17*/
CREATE TABLE Laboratory(
    Location varchar(255),
    Laboratory_School varchar(255),
    Equipment_ID int
    PRIMARY KEY(Location, Equipment_ID)
);

/*R18*/
CREATE TABLE Suggestions(
    Date date,
    Topic [NVARCHAR](100),
    Person_ID INT,
    PRIMARY KEY(Date, Topic)
);

/*R19*/
CREATE TABLE City(
    City_Name varchar(255),
    State_Name varchar(255),
    CONSTRAINT City_Key PRIMARY KEY(City_Name, State_Name)
);

/*R20*/
CREATE TABLE Timetable(
    Date_Time datetime,
    Class varchar(255),
    Person_ID INT,
    CONSTRAINT Timetable_Key PRIMARY KEY(Date_Time, Class)
);

/*R21*/
CREATE TABLE Equipment1(
    Equipment_ID int PRIMARY KEY,
    Model_No varchar(255),
    Date_Purchased date,
    Equipment_Name varchar(255)
);  

/*R21.2*/
CREATE TABLE Equipment2(
    Equipment_ID int,
    Laboratory_Name varchar(255),
    Laboratory_School varchar(255),
 /*  CONSTRAINT Equipment2_Key PRIMARY KEY(Laboratory_Name, Laboratory_School),*/
   FOREIGN KEY(Equipment_ID) REFERENCES Equipment1(Equipment_ID)
);

----R22 
CREATE TABLE AssignLab(
    Student_ID INT,
    Laboratory_Name varchar(255),
    Laboratory_School varchar(255),
    Date_Assigned DATE
   /* FOREIGN KEY (Student_ID) REFERENCES Graduate(Student_ID)*/
);

