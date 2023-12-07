-- create a table named student
CREATE TABLE student(
    -- defining columns with data and primary key
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)
);

-- show the student table
DESCRIBE student;

-- delete student table
DROP TABLE student;

-- add a new colum field named gap
ALTER TABLE student ADD gpa DECIMAL(3,2);

-- drop a column from table
ALTER TABLE student DROP COLUMN gpa;