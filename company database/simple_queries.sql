SELECT * FROM employee;

-- selecting all data according to ascending value of salary
SELECT * FROM employee
ORDER BY salary;

-- select all the employee by their sex and name
SELECT * FROM employee
ORDER BY sex, first_name;

-- select all the employee in a limited number
SELECT * FROM employee
LIMIT 5;

-- find only first_name and last_name
SELECT first_name, last_name FROM employee;

-- find forename and surname of employees(this will show column name differently)
SELECT first_name AS forename, last_name AS surname FROM employee;

-- find different genders
SELECT DISTINCT sex FROM employee;
-- similar distinct features 
SELECT DISTINCT branch_id FROM employee;