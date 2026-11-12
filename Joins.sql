
-- Create Departments table
CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);

-- Insert department data
INSERT INTO Departments VALUES
(1, 'ISE'),
(2, 'CSE'),
(3, 'ECE');

-- INNER JOIN
SELECT Students.Name, Departments.DeptName
FROM Students
INNER JOIN Departments
ON Students.Department = Departments.DeptName;

-- LEFT JOIN
SELECT Students.Name, Departments.DeptName
FROM Students
LEFT JOIN Departments
ON Students.Department = Departments.DeptName;
