
# SQL

SQL is a standard language for storing, manipulating and retrieving data in databases.


## Lessons Learned

* SQL can execute queries against a database
* SQL can retrieve data from a database
* SQL can insert records in a database
* SQL can update records in a database
* SQL can delete records from a database
* SQL can create new databases
* SQL can create new tables in a database
* SQL can create stored procedures in a database
* SQL can create views in a database
* SQL can set permissions on tables, procedures, and views


## Some of The Most Important SQL Commands

* SELECT - extracts data from a database
* UPDATE - updates data in a database
* DELETE - deletes data from a database
* INSERT INTO - inserts new data into a database
* CREATE DATABASE - creates a new database
* ALTER DATABASE - modifies a database
* CREATE TABLE - creates a new table
* ALTER TABLE - modifies a table
* DROP TABLE - deletes a table
* CREATE INDEX - creates an index (search key)
* DROP INDEX - deletes an index


## Usage/Examples

```SQL
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
```

