SELECT * FROM hello_mysql.users WHERE NOT email = 'sara@gmail.com'; -- This query selects all columns from the 'users' table in the 'hello_mysql' database where the email is NOT equal to '

SELECT * FROM hello_mysql.users WHERE NOT email = 'sara@gmail.com' AND age = 15; -- This query selects all columns from the 'users' table in the 'hello_mysql' database where the email is NOT equal AND the age is equal to 15. 

SELECT * FROM hello_mysql.users WHERE NOT email = 'sara@gmail.com' OR age = 15; -- This query selects all columns from the 'users' table in the 'hello_mysql' database where the email is NOT equal OR the age is equal to 15. 