-- create a table named student
CREATE TABLE student(
    student_id INT PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)
);

-- get all the table data 
SELECT * FROM student;

-- insert data into table row
INSERT INTO student VALUES(1, 'sobuj', 'cse');
INSERT INTO student VALUES(2, 'maruf', 'cse');
INSERT INTO student VALUES(3, 'ashik', 'cse');
-- if one field value is missing then we can insert value like this
INSERT INTO student(student_id, name) VALUES(4, 'rayhan');