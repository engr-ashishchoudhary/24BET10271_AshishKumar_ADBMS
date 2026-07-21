CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    emp_salary DECIMAL(10, 2) NOT NULL,
      emp_city VARCHAR(100) NOT NULL
);

INSERT INTO employees (emp_id, emp_name, emp_salary, emp_city) VALUES
(9, 'i', 80000.00, 'Mumbai')
(1, 'A', 85000.00, 'Mumbai'),
(2, 'B', 95000.00, 'Mumbai'),
(3, 'C', 60000.00, 'Delhi'),
(4, 'D', 110000.00, 'Bangalore'),
(5, 'E', 55000.00, 'Delhi'),
(6, 'F', 105000.00, 'Bangalore'),
(7, 'G', 72000.00, 'Kolkata'),
(8, 'h', 92000.00, 'Kolkata'),
(9, 'i', 80000.00, 'Mumbai');

select emp_city, count (*) as cnt
from employees
group by emp_city
having count (*) = 3;

SELECT emp_city,COUNT(*) as cnt
FROM EMPLOYEES
GROUP BY emp_city
ORDER BY emp_city;










