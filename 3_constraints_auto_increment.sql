CREATE TABLE student(
    -- AUTO_INCREMENT will automatically increase the student_id
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    -- default value initializes if not value is inputted
    major VARCHAR(20) DEFAULT 'undecided'
);

-- show the student table
DESCRIBE student;

-- get all the table data 
SELECT * FROM student;

-- this will insert student name and major student_id will be handled by AUTO_INCREMENT
INSERT INTO student( name, major) VALUES( 'rasel', 'cse');