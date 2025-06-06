SELECT * FROM hello_mysql.users ORDER BY age ASC; --This query selects all columns from the 'users' table in the 'hello_mysql' database and orders the results by the 'age' column in ascending order. 

SELECT * FROM hello_mysql.users ORDER BY age DESC;

SELECT * FROM hello_mysql.users WHERE email = 'sara@gmail.com' ORDER BY age;

-- ORDER BY clause usage:
-- Used to sort the result set of a query by one or more columns.

-- ORDER BY column_name ASC  : Sorts in ascending order (default)
-- ORDER BY column_name DESC : Sorts in descending order

-- You can sort by multiple columns:
-- ORDER BY column1 ASC, column2 DESC

-- You can also use column positions (not recommended for readability):
-- ORDER BY 1 ASC, 2 DESC  -- Sorts by the first column, then second

-- ORDER BY can be used with expressions or aliases:
-- ORDER BY LENGTH(name) DESC
-- ORDER BY total_price  -- if 'total_price' is defined in SELECT

-- Note: ORDER BY is evaluated after WHERE, GROUP BY, and HAVING.
