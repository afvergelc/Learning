ALTER TABLE persons8 
ADD surname varchar (150); -- This query alters the existing table 'persons8' by adding a new column named 'surname'. 

ALTER TABLE persons8 
RENAME COLUMN surname TO Description; -- This query renames the column 'surname' to 'Description' in the 'persons8' table.

ALTER TABLE persons8 
MODIFY COLUMN description varchar(250); -- This query modifies the 'description' column in the 'persons8' table to change its data type to varchar with a maximum length of 250 characters.

ALTER TABLE persons8 
DROP COLUMN description; -- This query drops the 'description' column from the 'persons8' table, removing it entirely from the table structure.