SELECT name, init_date AS 'Start Date' FROM hello_mysql.users WHERE name BETWEEN 20 AND 30; -- AS to change the name of the colum in the result.

SELECT CONCAT (name, ' ', surname) AS 'Full Name' FROM hello_mysql.users; 

-- Usually use concat with AS because the name of the column is too long when we use just concat. 