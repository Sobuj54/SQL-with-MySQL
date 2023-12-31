-- create employee table
CREATE TABLE employee(
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    birth_day DATE,
    sex VARCHAR(1),
    salary INT,
    super_id INT,
    branch_id INT
);


-- adding foreign keys after creating employee and branch table
ALTER TABLE employee
ADD FOREIGN KEY(branch_id)
REFERENCES branch(branch_id)
ON DELETE SET NULL;

ALTER TABLE employee
ADD FOREIGN KEY(super_id)
REFERENCES employee(emp_id)
ON DELETE SET NULL;

INSERT INTO employee VALUES(100, 'david', 'wallace', '1935-12-25','m',150000, NULL, NULL);

UPDATE employee
SET branch_id = 1
WHERE emp_id = 100;

INSERT INTO employee VALUES(101, 'jan', 'lavindace', '1925-12-25','m',180000, 100, 1);