 DROP DATABASE University_Resource_Management;
    /*Create Database*/
CREATE DATABASE University_Resource_Management;
GO

/*Change to University_Resource_Management database*/
USE University_Resource_Management;
GO


/*R1 to R4*/
/*R1*/
CREATE TABLE Supervise(
    Graduate_ID INT,
    Student_ID INT,
    Topic varchar(255),
    Professor_ID INT,
    PRIMARY KEY (Student_ID, Professor_ID)
);

/*R6*/
CREATE TABLE Undergraduate(
    Person_ID int,
    Student_ID int,
    CONSTRAINT Undergraduate_Key PRIMARY KEY (Person_ID, Student_ID)
);
/*R2 Edited*/

CREATE TABLE Experiments(
    Experiment_ID INT,
    Experiment_Date date,
    Attendance BIT,
    Laboratory_name varchar(255),
    Laboratory_school varchar(255),
    FOREIGN KEY (Student_ID) REFERENCES Undergraduate(Student_ID)
);

/*R3*/
CREATE TABLE Takes(             /* can't use Take?? */
    Person_ID int PRIMARY KEY,
    Fields_Of_Expertise varchar(255),
    Course_Date date
);

/*R4*/
CREATE TABLE Student(
    Person_ID int,
    Student_ID int,
    CONSTRAINT Student1_key PRIMARY KEY (Person_ID, Student_ID)
    
);

CREATE TABLE StudentInfo(
    Student_ID int PRIMARY KEY,
    Admission_Date date,
    Majors_Minors varchar(255),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
);


/*Frem R5 to R8*/
/*R5*/
CREATE TABLE Graduate (
    Person_ID int,
    Student_ID int,
    CONSTRAINT Graduate_Key PRIMARY KEY (Person_ID, Student_ID),
    Date_Of_Grad date
);


/*R7*/
CREATE TABLE Professor (
    Person_ID int PRIMARY KEY,
    Fields_Of_Expertise varchar(255)
);

/*R8*/
CREATE TABLE Staff (
    Person_ID int,
    Staff_ID int,
    CONSTRAINT Staff_Key PRIMARY KEY (Person_ID, Staff_ID)
);

CREATE TABLE StaffInfo (
    Staff_ID int PRIMARY KEY,
    Date_Hired date,
    Position varchar(255),
    FOREIGN KEY (Staff_ID) REFERENCES Staff(Staff_ID)
);

/*R9*/

CREATE TABLE AdminStaff(

Person_ID int,
Staff_ID int 
CONSTRAINT AS_Key PRIMARY KEY (Person_ID, Staff_ID)

);


/*R10.1*/

CREATE TABLE TechnicalStaff1(

Staff_ID int,
Laboratory_name varchar(255),
Laboratory_school varchar(255)
CONSTRAINT TS1_Key PRIMARY KEY (Staff_ID, Laboratory_name,Laboratory_school)


);
/*R10.2*/
CREATE TABLE TechnicalStaff2(

Person_ID int,
Staff_ID int
CONSTRAINT TS2_Key PRIMARY KEY (Person_ID, Staff_ID)

);


/*R11*/
CREATE TABLE Stakeholder(

Person_ID int PRIMARY KEY,
Domain varchar(255)

);
/*R12*/
CREATE TABLE Teaching_Laboratory(

 Laboratory_name varchar(255),
 Laboratory_school varchar(255)
  CONSTRAINT TL_Key PRIMARY KEY (Laboratory_name, Laboratory_school)

);



/*R13*/
CREATE TABLE ResearchLaboratory (
    Laboratory_name varchar(255),
    Laboratory_school varchar(255),
    CONSTRAINT RL_Key PRIMARY KEY (Laboratory_name, Laboratory_school)
);

/*R14.1*/
CREATE TABLE Person(
    Person_ID int PRIMARY KEY,
    Person_name varchar(255),
    Phone varchar(30), /*size of phone number?*/
    Email varchar(255),
    Student_ID int,
);

/*R14.2*/
CREATE TABLE Person_AddressZip(
    Address varchar(255),
    Zip int
);

/*R14.3*/
CREATE TABLE Person_CityState(
    Zip int,
    City varchar(100),
    State varchar(100)
);

/*R14.4*/
CREATE TABLE Person_Address(
    Person_ID int,
    Address varchar(255),
    FOREIGN KEY (Person_ID) REFERENCES Person(Person_ID)
);

/*R15*/
CREATE TABLE States(
    State_Name varchar(255) PRIMARY KEY
);

/*R16*/
CREATE TABLE Course(
    ID int,
    Name varchar(255),
    Student_ID INT PRIMARY KEY,
    Person_ID INT
);

/*could be wrongR17*/
CREATE TABLE Laboratory(
    Location varchar(255),
    Laboratory_School varchar(255),
    Equipment_ID int,
    CONSTRAINT Lab_Key PRIMARY KEY(Location, Equipment_ID)
);
    
/*R18*/
CREATE TABLE Suggestions(
    Date date,
    Topic varchar(255),
    Person_ID INT,
    CONSTRAINT Suggestions_Key PRIMARY KEY(Date, Topic),
    FOREIGN KEY (Person_ID) REFERENCES Person(Person_ID)
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
    CONSTRAINT Timetable_Key PRIMARY KEY(Date_Time, Class)
);

/*R21.1*/
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
    CONSTRAINT Equipment2_Key PRIMARY KEY(Laboratory_Name, Laboratory_School),
    FOREIGN KEY(Equipment_ID) REFERENCES Equipment1(Equipment_ID)
);
    
/*R22 Addition for Graduate to Research Lab*/
CREATE TABLE AssignLab(
    Student_ID int,
    Laboratory_Name varchar(255),
    Laboratory_School varchar(255),   
    CONSTRAINT Assign_Lab_Key PRIMARY KEY (Student_ID,Laboratory_Name, Laboratory_School)
    );