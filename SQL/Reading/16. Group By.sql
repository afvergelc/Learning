SELECT age, count(age) AS 'Quantity' FROM hello_mysql.users GROUP BY age; -- This query groups the results by the 'age' column from the 'users' table in the 'hello_mysql' database and counts the number of occurrences for each age, returning the age and its corresponding count as 'Quantity'.

-- GROUP BY clause in SQL:
-- Used to group rows that have the same values in specified columns.
-- Typically used with aggregate functions (e.g., COUNT, SUM, AVG, MAX, MIN).

-- Basic syntax:
-- SELECT column1, AGGREGATE_FUNCTION(column2)
-- FROM table_name
-- GROUP BY column1;

-- Example:
-- SELECT department, COUNT(*) 
-- FROM employees
-- GROUP BY department;
-- --> Returns the number of employees in each department.

-- You can group by multiple columns:
-- SELECT department, job_title, AVG(salary)
-- FROM employees
-- GROUP BY department, job_title;

-- GROUP BY is evaluated after WHERE but before ORDER BY.

-- If you use GROUP BY, all selected columns must either:
-- 1. Be included in the GROUP BY clause, or
-- 2. Be used with an aggregate function.

-- GROUP BY with HAVING:
-- HAVING is used to filter groups after aggregation (unlike WHERE, which filters rows before grouping).
-- Example:
-- SELECT department, COUNT(*) 
-- FROM employees
-- GROUP BY department
-- HAVING COUNT(*) > 10;
-- --> Returns only departments with more than 10 employees.

