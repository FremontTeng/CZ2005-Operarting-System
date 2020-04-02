/*
Q7) List all Graduates who are doing research and taking courses in the semester.
*/

IF OBJECT_ID('AssignLab', 'U') IS NOT NULL
DROP TABLE AssignLab
GO
 
IF OBJECT_ID('Takes', 'U') IS NOT NULL
DROP TABLE Takes
GO

IF OBJECT_ID('Graduate', 'U') IS NOT NULL
DROP TABLE Graduate
GO
  
 /*R3*/
CREATE TABLE Takes(             /* can't use Take?? */
    Person_ID int PRIMARY KEY,
    Student_ID varchar(255),
    Date_Enrolled date,
    Course_Name varchar(255)
); 
 
  CREATE TABLE Graduate(
    Person_ID int,
    Student_ID int,
    CONSTRAINT Graduate_Key PRIMARY KEY (Person_ID, Student_ID),
    Date_Of_Grad date
);
 CREATE TABLE AssignLab(
    Student_ID INT,
    Laboratory_Name varchar(255),
    Laboratory_School varchar(255),
    Date_Assigned DATE
   /* FOREIGN KEY (Student_ID) REFERENCES Graduate(Student_ID)*/
) 
  
/*
INSERT INTO Experiments VALUES ('1', '2018-10-12', '1', 'Chemical Biology Lab 1 (SBS)', 'NTU', '3091');

INSERT INTO Experiments VALUES ('1', '2018-10-12', '1', 'Chemical Biology Lab 1 (SBS)', 'NTU', '3563');

INSERT INTO Experiments VALUES ('1', '2018-10-12', '0', 'Chemical Biology Lab 1 (SBS)', 'NTU', '3735');

INSERT INTO Experiments VALUES ('1', '2018-10-12', '1', 'Chemical Biology Lab 1 (SBS)', 'NTU', '3280');

INSERT INTO Experiments VALUES ('2', '2018-06-07', '1', 'Communication Lab 2', 'NTU', '3091');

INSERT INTO Experiments VALUES ('2', '2018-06-07', '0', 'Communication Lab 2', 'NTU', '3563');

INSERT INTO Experiments VALUES ('2', '2018-06-07', '0', 'Communication Lab 2', 'NTU', '3735');

INSERT INTO Experiments VALUES ('2', '2018-06-07', '1', 'Communication Lab 2', 'NTU', '3280');

INSERT INTO Experiments VALUES ('3', '2018-07-16', '0', 'Computer Lab 5', 'NTU', '3091');

INSERT INTO Experiments VALUES ('3', '2018-07-16', '1', 'Computer Lab 5', 'NTU', '3563');

INSERT INTO Experiments VALUES ('3', '2018-07-16', '0', 'Computer Lab 5', 'NTU', '3735');

INSERT INTO Experiments VALUES ('3', '2018-07-16', '1', 'Computer Lab 5', 'NTU', '3280');

*/
INSERT INTO Graduate VALUES ('1' ,'3111','2013-10-10');

INSERT INTO Graduate VALUES ('7' ,'3812','2013-10-11');

INSERT INTO Graduate VALUES ('11' ,'3726','2013-10-12');

INSERT INTO Graduate VALUES ('14' ,'3685','2013-10-13');

INSERT INTO Graduate VALUES ('18' ,'3314','2013-10-14');
/*
INSERT INTO Undergraduate VALUES ('1' ,'3091');

INSERT INTO Undergraduate VALUES ('5','3563');
INSERT INTO Undergraduate VALUES('15' ,'3280');

INSERT INTO Undergraduate VALUES('10' ,'3735');

INSERT INTO Undergraduate VALUES('16' ,'3469');

INSERT INTO Undergraduate VALUES('17' ,'3809');

INSERT INTO Undergraduate VALUES('20' ,'3130');

INSERT INTO STUDENT VALUES ('1', '3091');

INSERT INTO STUDENT VALUES ('2','3267');

INSERT INTO STUDENT VALUES ('3', '3111');

INSERT INTO STUDENT VALUES ('4','3027');

INSERT INTO STUDENT VALUES ('5', '3563');

INSERT INTO STUDENT VALUES ('6', '3327');

INSERT INTO STUDENT VALUES ('7','3812');

INSERT INTO STUDENT VALUES ('8', '3572');

INSERT INTO STUDENT VALUES ('9', '3405');

INSERT INTO STUDENT VALUES ('10', '3735');

INSERT INTO STUDENT VALUES ('11', '3726');

INSERT INTO STUDENT VALUES ('12', '3998');

INSERT INTO STUDENT VALUES ('13', '3352');

INSERT INTO STUDENT VALUES ('14', '3685');

INSERT INTO STUDENT VALUES ('15', '3820');

INSERT INTO STUDENT VALUES ('16', '3469');

INSERT INTO STUDENT VALUES ('17', '3809');
INSERT INTO STUDENT VALUES ('18', '3314');

INSERT INTO STUDENT VALUES ('19', '3196');

INSERT INTO STUDENT VALUES ('20', '3130');

INSERT INTO Research_Laboratory VALUES ('Cyber Security Lab', 'NTU');

INSERT INTO Research_Laboratory VALUES('Biomedical Informatics Lab', 'NTU');

INSERT INTO Research_Laboratory VALUES('Innovations Lab', 'NTU');

INSERT INTO Research_Laboratory VALUES('Parallel and Distributed Computing Lab', 'NTU');
*/
INSERT INTO AssignLab VALUES ('3111', 'Cyber Security Lab','NTU','2019-09-10');

INSERT INTO AssignLab VALUES('3812', 'Biomedical Informatics Lab', 'NTU','2018-05-12');

INSERT INTO AssignLab VALUES('3726','Innovations Lab','NTU','2016-09-29');

INSERT INTO AssignLab VALUES('3685', 'Parallel and Distributed Computing Lab','NTU','2018-04-23');

INSERT INTO Takes VALUES('1','3111','2018-09-09','Aerospace Engineering');

INSERT INTO Takes VALUES('7','3812','2018-05-11','Bioengineering');

INSERT INTO Takes VALUES('11','3726','2016-10-29','Chemical & Biomolecular Engineering');

INSERT INTO Takes VALUES('14','3685','2019-04-13','Civil Engineering');

INSERT INTO Takes VALUES('18','3314','2017-02-03','Computer Science');
/*INSERT INTO Takes VALUES('105','Programmer','2016-03-11');

INSERT INTO Takes VALUES('106','Aerospace Engineer','2017-01-16');

INSERT INTO Takes VALUES('107','Attorney and Lawyer','2017-05-27');

INSERT INTO Takes VALUES('108','Civil Engineer','2019-02-14');

INSERT INTO Takes VALUES('109','Computer Hardware Engineer','2019-03-22');*/

/*List all Graduates who are doing research and taking courses in the semester*/

SELECT Person_name
FROM Person
WHERE Person.Person_ID IN
(SELECT DISTINCT Person_ID
FROM AssignLab, Graduate
WHERE Graduate.Student_ID IN(
                    SELECT Student_ID
                    FROM Graduate
                    WHERE Student_ID IN (SELECT Student_ID 
                                        FROM Takes)));
