SELECT last_name, TRUNC((sysdate-hire_date)/7, 0) AS "TENURE"
FROM employees
WHERE department_id = 90
ORDER BY "TENURE" DESC;