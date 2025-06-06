SELECT name FROM hello_mysql.users WHERE email LIKE '%gmail.com'; -- This query selects the 'name' column from the 'users' table in the 'hello_mysql' database where the email ends with 'gmail.com'. 

SELECT name FROM hello_mysql.users WHERE email LIKE 'sara%'; -- This query selects the 'name' column from the 'users' table in the 'hello_mysql' database where the email starts with 'sara'.


SELECT name FROM hello_mysql.users WHERE email LIKE '%@%'; -- This query selects the 'name' column from the 'users' table in the 'hello_mysql' database where the email contains an '@' character.

-- LIKE operator in SQL:
-- Used in the WHERE clause to search for a specified pattern in a column.

-- Wildcards used with LIKE:
-- % : Represents zero, one, or many characters
-- _ : Represents a single character

-- Examples:
-- WHERE name LIKE 'A%'       -- Names that start with 'A'
-- WHERE name LIKE '%son'     -- Names that end with 'son'
-- WHERE name LIKE '%an%'     -- Names that contain 'an'
-- WHERE name LIKE '_a%'      -- Names where the second letter is 'a'
-- WHERE name NOT LIKE 'J%'   -- Names that do NOT start with 'J'

-- LIKE is case-insensitive in some databases (e.g., MySQL by default),
-- but case-sensitive in others (e.g., PostgreSQL).
-- Use ILIKE in PostgreSQL for case-insensitive pattern matching.

-- Escape character:
-- To search for literal %, _, or other special characters, use ESCAPE:
-- WHERE description LIKE '%50\%%' ESCAPE '\'
