CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT,
    FOREIGN KEY (DeptID)
    REFERENCES Department(DeptID)
);

INSERT INTO Employee
VALUES
(101, 'Rahul', 1),
(102, 'Priya', 2),
(103, 'Amit', 3);

SELECT * FROM EMPLOYEE