CREATE TABLE persons (
	id int, 
    name varchar(100), 
    age int,
    email varchar(50), 
    created date
); -- This query creates a new table named 'persons'. This table does not have any constraints or primary keys defined. 

CREATE TABLE persons2 (
	id int NOT NULL, 
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50), 
    created date
); -- This query creates a new table named 'persons2'. This table has NOT NULL constraints on the 'id' and 'name' columns, meaning these columns cannot have NULL values.

CREATE TABLE persons3 (
	id int NOT NULL, 
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50), 
    created datetime, 
    UNIQUE (id)
); -- This query creates a new table named 'persons2'. This table has NOT NULL constraints on the 'id' and 'name' columns, meaning these columns cannot have NULL values. And the 'id' column is defined as unique, not allowing duplicate values.

CREATE TABLE persons4 (
	id int NOT NULL, 
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50), 
    created datetime, 
    UNIQUE (id),
    PRIMARY KEY (id) 
); -- This query creates a new table named 'persons2'. This table has NOT NULL constraints on the 'id' and 'name' columns, meaning these columns cannot have NULL values. And the 'id' column is defined as unique, not allowing duplicate values. The 'id' columne is defined as the primary key, meaning it uniquely identifies each row in the table and cannot be NULL.

CREATE TABLE persons5 (
	id int NOT NULL, 
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50), 
    created datetime, 
    UNIQUE (id),
    PRIMARY KEY (id),
    CHECK (age >= 18)
); -- This query creates a new table named 'persons2'. This table has NOT NULL constraints on the 'id' and 'name' columns, meaning these columns cannot have NULL values. And the 'id' column is defined as unique, not allowing duplicate values. The 'id' columne is defined as the primary key, meaning it uniquely identifies each row in the table and cannot be NULL. The 'age' column has a CHECK constraint ensuring that only values 18 or older can be intserted into it. 

CREATE TABLE persons6 (
	id int NOT NULL, 
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50), 
    created datetime DEFAULT CURRENT_TIMESTAMP(), 
    UNIQUE (id),
    PRIMARY KEY (id),
    CHECK (age >= 18)
); -- This query creates a new table named 'persons2'. This table has NOT NULL constraints on the 'id' and 'name' columns, meaning these columns cannot have NULL values. And the 'id' column is defined as unique, not allowing duplicate values. The 'id' columne is defined as the primary key, meaning it uniquely identifies each row in the table and cannot be NULL. The 'age' column has a CHECK constraint ensuring that only values 18 or older can be intserted into it. The 'created' column has a DEFAULT constraint that sets its value to the current timestamp when a new row is inserted. 

CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT, 
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50), 
    created datetime DEFAULT CURRENT_TIMESTAMP(), 
    UNIQUE (id),
    PRIMARY KEY (id),
    CHECK (age >= 18)
); -- Auto_increment allows the id to increase without manual manipulation. 