SELECT *
FROM Enrolments
INNER JOIN students
ON Enrolments.StudentID=Students.StudentID;
