CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Course VARCHAR(30),
    Marks INT
);
INSERT INTO Student
VALUES
(101, 'Rahul', 20, 'Male', 'BCA', 85),
(102, 'Priya', 19, 'Female', 'BSc', 92),
(103, 'Amit', 21, 'Male', 'BCom', 78);

SELECT * FROM Student;


SELECT Name, Marks
FROM Student;

SELECT *
FROM Student
WHERE Marks > 80;

UPDATE Student
SET marks=90
WHERE studentID= 101;

SELECT * FROM Student;

SELECT StudentID, Name, Marks
FROM Student;
