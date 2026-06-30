CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Status VARCHAR(20) DEFAULT 'Active'
);

INSERT INTO Employee (EmpID, EmpName)
VALUES
(101, 'Rahul');

SELECT * FROM Employee;

DROP TABLE EMPLOYEE;



