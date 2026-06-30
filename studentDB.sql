CREATE DATABASE StudentDB;


CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

INSERT INTO Student
VALUES
(101, 'Rahul', 20),
(102, 'Priya', 19);

SELECT * FROM Student;

DROP TABLE STUDENT;

CREATE TABLE Department (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(30)
);


INSERT INTO Department
VALUES
(1,'HR'),
(2,'IT'),
(3,'Finance');

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT,
    FOREIGN KEY (DeptID)
    REFERENCES Department(DeptID)
);

INSERT INTO Employee
VALUES
(101,'Rahul',1),
(102,'Priya',2),
(103,'Amit',3);

SELECT* FROM Employee;

SELECT * FROM DEPARTMENT;







