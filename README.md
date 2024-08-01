# SQL Languages
SQL Languages are those languages that allow the database users to read, modify, delete and store data in the database systems.

Following are the four different types of languages or commands which are widely used in SQL queries:
1. DDL (Data Definition Language)
2. DML (Data Manipulation Language)
3. DCL (Data Control Language)
4. TCL (Transaction Control Language)


# DDL (Data Definition Language) 
DDL (Data Definition Language) is a subset of SQL (Structured Query Language) used to define, alter, and manage database objects such as tables, indexes, and schemas. DDL statements are crucial for setting up and modifying the structure of a database.

#### Common DDL Statements
- CREATE: Defines a new database object, such as a table, view, index, or schema.
- ALTER: Modifies an existing database object.
- DROP: Deletes an existing database object.
- TRUNCATE: Removes all records from a table but does not delete the table structure.
  
#### Additional DDL Concepts
Constraints are rules enforced on data columns to ensure data integrity. Common constraints include:

- PRIMARY KEY: Uniquely identifies each row in a table.
- FOREIGN KEY: Ensures referential integrity between tables.
- UNIQUE: Ensures all values in a column are unique.
- NOT NULL: Ensures a column cannot have a NULL value.
- CHECK: Ensures all values in a column satisfy a specific condition.

# DML (Data Manipulation Language)
DML (Data Manipulation Language) is a subset of SQL (Structured Query Language) used to manage and manipulate data within database objects like tables. DML statements are essential for performing operations such as inserting, updating, deleting, and retrieving data.

#### Common DML Statements
- INSERT: Adds new records to a table.
- UPDATE: Modifies existing records in a table.
- DELETE: Removes existing records from a table.
- SELECT: Retrieves data from one or more tables.

#### Additional DML Concepts
Transactions: DML operations can be grouped into transactions to ensure data integrity and consistency. A transaction is a sequence of one or more SQL statements that are executed as a single unit.

##### Transaction Control Statements:

- BEGIN TRANSACTION or START TRANSACTION: Begins a new transaction.
- COMMIT: Saves the changes made by the transaction.
- ROLLBACK: Reverts the changes made by the transaction.

# Data Control Language (DCL)
Data Control Language (DCL) is used to control access to data in the database. The two main DCL statements are:

- GRANT: Gives a user permission to perform certain actions on database objects.
- REVOKE: Removes a user’s permission to perform certain actions on database objects.

# Transaction Control Language (TCL)
Transaction Control Language (TCL) manages the changes made by DML statements and allows you to group DML statements into transactions.

- COMMIT: Saves all the transactions to the database.
- ROLLBACK: Undoes the transactions that have not been saved to the database.
- SAVEPOINT: Sets a point within a transaction to which you can roll back later.
- SET TRANSACTION: Sets the characteristics of the transaction.
