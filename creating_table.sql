CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    marks INT,
    city VARCHAR(50)
);

INSERT INTO Students (student_id, name, age, marks, city) VALUES
(1, 'Alice', 18, 85, 'New York'),
(2, 'Bob', 19, 78, 'Chicago'),
(3, 'Charlie', 17, 92, 'Boston'),
(4, 'David', 20, 65, 'Seattle'),
(5, 'Eva', 18, 88, 'San Diego');
