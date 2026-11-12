
-- Display all students
SELECT * FROM Students;

-- Display student names
SELECT Name FROM Students;

-- Students scoring above 80
SELECT * FROM Students
WHERE Marks > 80;

-- Sort students by marks
SELECT * FROM Students
ORDER BY Marks DESC;
