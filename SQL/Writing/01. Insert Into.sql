INSERT INTO hello_mysql.users (user_id, name, surname) 
VALUES (7, 'María', 'López') -- This query inserts a new user into the users table. 

INSERT INTO hello_mysql.users (name, surname) 
VALUES ('Paco', 'Perez') -- This query works without specifiying user_id, as it is an auto-increment field. 
