UPDATE hello_mysql.users
SET age = '21' 
WHERE user_id = 11; -- This query updates the age of the user with user_id 11 to 21. It's important to filter by a column that is unique, to avoid updating muiltiple rows unintentionally.

UPDATE hello_mysql.users
SET age = 20, init_date = '2020-10-12' 
WHERE user_id = 11; -- You can update multiple columns in a single query. 