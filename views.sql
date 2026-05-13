views.sql
CREATE VIEW high_salary_employees AS
SELECT name, salary
FROM employees
WHERE salary > 60000;
