SELECT * FROM hello_mysql.users WHERE email is null; -- This query selects all columns from 'users' table in the 'hello_mysql' database where the email is NULL. 

SELECT * FROM hello_mysql.users WHERE email IS NOT NULL;

SELECT name, surname, IFNULL(age,0) AS 'Age' FROM hello_mysql.users;

