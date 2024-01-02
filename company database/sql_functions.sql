-- find number of employees
SELECT COUNT(emp_id)
FROM employee;

-- find the number of female employee born after 1950
SELECT COUNT(emp_id)
FROM employee
WHERE sex = 'F' AND birth_day > "1950-01-01";

-- find avarage salary of all the employees
SELECT AVG(salary) FROM employee;
-- find avarage male salary
SELECT AVG(salary)
FROM employee
WHERE sex="m";

-- find total salary
SELECT SUM(salary) FROM employee;
-- find salary of all the males combined
SELECT SUM(salary) FROM employee
WHERE sex='m';

-- aggregation: find how many male and females are there
SELECT COUNT(sex),sex
FROM employee
GROUP BY sex;

-- aggregation: total sales of each employee
SELECT SUM(total_sales),emp_id
FROM works_with
GROUP BY emp_id;