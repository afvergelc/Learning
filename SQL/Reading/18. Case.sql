SELECT *,
CASE
	WHEN age > 17 THEN True
    ELSE False
END AS '¿Es mayor de edad?'
FROM hello_mysql.users;

-- This query selects all columns from the 'users' table in the 'hello_mysql' database and adds a new column '¿Es mayor de edad?'.

SELECT *,
CASE
	WHEN age > 17 THEN True
    WHEN age = 18 THEN 'Young adult' -- This line is not necessary for the boolean check
    ELSE False
END AS '¿Es mayor de edad?'
FROM hello_mysql.users;

--If and Else Logic

SELECT *,
CASE
	WHEN age > 18 THEN True
    WHEN age = 18 THEN 'Young adult'
    ELSE False
END AS '¿Es mayor de edad?'
FROM hello_mysql.users;