CREATE TABLE branch_supplier(
    branch_id INT,
    supplier_name VARCHAR(30),
    supply_type VARCHAR(30),
    PRIMARY KEY(branch_id, supplier_name),
    FOREIGN KEY(branch_id) REFERENCES branch(branch_id) ON DELETE CASCADE
);

DESCRIBE branch_supplier;


INSERT INTO branch VALUES(1, "corporate", 100, '1254-10-12');

SELECT * FROM branch;