SELECT * FROM hello_mysql.users WHERE age = 15 -- This query selects all columns from the 'users' table in the 'hello_mysql' database where the age is 15. 

SELECT DISTINCT name FROM hello_mysql.users WHERE age = 15;

SELECT DISTINCT age FROM hello_mysql.users WHERE age = 15;

-- Conditional operators in the WHERE clause:
-- =     : Equal to
-- !=    : Not equal to (in some systems, <> is also used)
-- <>    : Not equal to
-- >     : Greater than
-- <     : Less than
-- >=    : Greater than or equal to
-- <=    : Less than or equal to
-- BETWEEN a AND b : Within the range (includes boundary values)
-- NOT BETWEEN a AND b : Outside the range
-- IN (value1, value2, ...) : Matches any value in the list
-- NOT IN (value1, value2, ...) : Does not match any value in the list
-- LIKE 'pattern' : Matches a pattern (use % as a wildcard)
-- NOT LIKE 'pattern' : Does not match the pattern
-- IS NULL : Is null
-- IS NOT NULL : Is not null
