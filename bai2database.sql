-- Câu 1:
SELECT * FROM employees;

-- Câu 2: 
SELECT * FROM employees WHERE department = 'IT';

-- Câu 3:
SELECT * FROM employees WHERE salary > 15000000;

-- Câu 4: 
SELECT * FROM employees WHERE YEAR(hire_date) = 2024;

-- Câu 5: 
SELECT * FROM employees WHERE department IN ('IT', 'HR');

-- Câu 6: 
SELECT * FROM employees WHERE full_name LIKE 'Nguyen %';

-- Câu 7: 
UPDATE employees 
SET salary = salary + 2000000 
WHERE department = 'IT';

-- Câu 8: 
UPDATE employees 
SET salary = salary * 1.10 
WHERE salary < 12000000;

-- Câu 9: 
DELETE FROM employees WHERE department = 'Marketing';