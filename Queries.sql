--Query 1: Display all students
SELECT * 
FROM Students;

-- Query 2: Display only student names and cities
SELECT name, city
FROM Students;

--Query 3: Find students older than 18
SELECT * 
FROM Students
WHERE age > 18;

--Query 4: Sort students by marks (highest first)
SELECT name, marks
FROM Students
ORDER BY marks DESC;

--Query 5: Count number of students
SELECT COUNT(*) AS total_students
FROM Students;

