-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 19),
    (2, 'Brian Otieno', 22),
    (3, 'Fatuma Ali', 21);

-- question 3: Update the age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

