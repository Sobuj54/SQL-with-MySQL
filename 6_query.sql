-- select all the data from table
SELECT * FROM student;

-- select by a specific column
SELECT name, student_id FROM student;

-- select and order by
SELECT * 
FROM student
-- this will give us data in ascending order
ORDER BY name;

-- select and order by descending order
SELECT * 
FROM student
-- this will give us data in descending order
ORDER BY name DESC;

-- limiting the query result
SELECT * 
FROM student
-- this will give us data in ascending order
ORDER BY name
LIMIT 2;

-- query by specific data
SELECT name,major 
FROM student
WHERE major = 'cse';

-- query using <>(not equal) operator
SELECT * 
FROM student
WHERE major <> 'cse';

-- query using IN operator
SELECT * 
FROM student
WHERE name IN ('rasel', 'sobuj');