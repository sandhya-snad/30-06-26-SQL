CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Salary DECIMAL(10,2)
    CHECK (Salary >= 10000)
);

INSERT INTO Employee
VALUES
(101, 'Rahul', 35000.00);
