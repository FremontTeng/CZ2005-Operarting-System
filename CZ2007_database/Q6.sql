/*
Q6) Find all Undergraduates who have not attended at least one laboratory experiments.
*/

IF OBJECT_ID('Experiments', 'U') IS NOT NULL
DROP TABLE Experiments
GO

CREATE TABLE Experiments(
    Experiment_ID INT,
    Experiment_Date date,
    Attendance BIT,
    Laboratory_name varchar(255),
    Laboratory_school varchar(255),
    Student_ID INT
);

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

 
 /*Find all Undergraduates who have not attended at least one laboratory experiments.*/
  
SELECT Person_name
FROM Person
WHERE Person.Person_ID IN
                        (SELECT DISTINCT Person_ID AS FINAL_ANS
                        FROM Experiments, Undergraduate
                        WHERE Undergraduate.Student_ID NOT IN 
                                                (SELECT DISTINCT Experiments.Student_ID
                                                FROM Experiments
                                                WHERE Experiments.Attendance > 0
                                                GROUP BY Student_ID))
