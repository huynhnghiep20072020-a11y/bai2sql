CREATE TABLE employees(
   employee_id INT PRIMARY KEY,
   full_name VARCHAR(100),
   department VARCHAR(50),
   salary DECIMAL(10,2),
   hire_date DATE
);

INSERT INTO employees VALUES
(1, 'Nguyen Van An', 'IT', 15000000, '2024-03-15'),
(2, 'Tran Thi Binh', 'HR', 12000000, '2023-08-10'),
(3, 'Le Van Cuong', 'IT', 18000000, '2025-01-20'),
(4, 'Pham Thi Dung', 'Marketing', 14000000, '2022-11-01'),
(5, 'Hoang Van Em', 'IT', 10000000, '2024-06-15'),
(6, 'Nguyen Thi Giang', 'HR', 16000000, '2025-03-10');
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