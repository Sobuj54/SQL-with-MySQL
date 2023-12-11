SELECT * FROM student;

-- update a table data
UPDATE student
SET major = 'math'
WHERE major = 'mathematics';

-- update depending on multiple condition
UPDATE student
SET major = 'chem'
WHERE name = 'nondo' AND major = 'chemistry';

-- updating multiple row base on condition
UPDATE student
SET major = 'cse', name = 'sobuj'
WHERE name = 'sobuj' OR name = 'maruf';