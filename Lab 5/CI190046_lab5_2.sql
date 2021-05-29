SELECT employee_id, last_name, salary, ROUND(1.155*salary, 0) AS "New Salary"
FROM employees;