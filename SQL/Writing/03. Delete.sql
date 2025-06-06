DELETE FROM hello_mysql.users
WHERE user_id = 11;

/*  This query deletes the row  of the user with user_id 11. It's important to filter by a column that is unique, to avoid deleting rows unintentionally.

    If you want to delete all rows, you can use DELETE FROM hello_mysql.users; but be careful with this operation as it will remove all data in the table.
    You can also use TRUNCATE TABLE hello_mysql.users; to remove all rows, but this command is not reversible and does not log individual row deletions.
    */