SELECT INITCAP(last_name) AS "Last Name", LENGTH(last_name) AS "Name Length"
FROM employees
WHERE (last_name like 'J%')
OR (last_name like 'A%')
OR (last_name like 'M%');