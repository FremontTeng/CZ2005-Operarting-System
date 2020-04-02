--Q1
SELECT Person_name AS 'Stakeholders who belong to public domain'
  FROM Person
  JOIN Stakeholder ON Stakeholder.Person_ID = Person.Person_ID
  WHERE Stakeholder.domain = 'public';

--Q2
SELECT R14.Person_name AS 'Stakeholders provided at least five comments or suggestions'
FROM Stakeholder R11, Person R14
WHERE R11.Person_ID = R14.Person_ID AND
    R11.Person_ID IN
        (SELECT Person_ID
        FROM Suggestions
        GROUP BY Person_ID
        HAVING COUNT(Person_ID) >= 5);

/*Query 3 
Graduates supervised by more than 1 professor and assigned to more than 1 research lab */
SELECT P.Person_name AS 'Answer'
FROM Graduate G, Person P
WHERE G.Person_ID = P.Person_ID AND 
    G.Student_ID IN
    (SELECT S.Student_ID
        FROM Supervise S
        GROUP BY S.Student_ID
        HAVING COUNT(S.Student_ID) > 1)
INTERSECT
SELECT P.Person_name AS 'Answer'
FROM Person P, Graduate G
WHERE P.Person_ID = G.Person_ID AND
    G.Student_ID IN
    (
        SELECT AL.Student_ID
        FROM AssignLab AL
        GROUP BY AL.Student_ID
        HAVING COUNT(AL.Student_ID) > 1
    )
;

/*Q4*/
SELECT  DISTINCT (p.Person_name)
FROM Person p, Professor prof, Takes T
WHERE p.Person_ID = prof.Person_ID
AND T.Person_ID = p.Person_ID
AND T.Person_ID IN (
    SELECT Person_ID
    FROM Takes
    GROUP BY Person_ID
    HAVING COUNT(Person_ID) > 1
);

/*Q5*/
SELECT Laboratory_Name,Equipment_Name
FROM Equipment1 AS E1
INNER JOIN Equipment2 AS E2 ON E1.Equipment_ID = E2.Equipment_ID
INNER JOIN Laboratory ON Laboratory.Equipment_ID = E2.Equipment_ID;

/*Q6*/
 /*Find all Undergraduates who have not attended at least one laboratory experiments.*/
  
/*SELECT Student_ID, COUNT(Experiments.Attendance) AS totalAttendance
FROM Experiments
WHERE Experiments.Attendance > 0
GROUP BY Student_ID*/
/*HAVING COUNT(Experiments.Attendance)<1*//*22*/
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
                            

/*Q7 List all Graduates who are doing research and taking courses in the semester.*/

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
                                        
