
-- Find students scoring above average
SELECT *
FROM Students
WHERE Marks > (
    SELECT AVG(Marks)
    FROM Students
);

-- Find the student with highest marks
SELECT *
FROM Students
WHERE Marks = (
    SELECT MAX(Marks)
    FROM Students
);

-- Find students from the ISE department
SELECT *
FROM Students
WHERE StudentID IN (
    SELECT StudentID
    FROM Students
    WHERE Department = 'ISE'
);
