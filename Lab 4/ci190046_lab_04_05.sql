SELECT last_name, department_id
FROM employees
WHERE department_id = 20
OR department_id = 50
ORDER BY last_name;