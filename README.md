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

# Datatypes in SQL
### Numeric Data Types
#### 1. Integer Types:
  - TINYINT: A very small integer.
  - SMALLINT: A small integer.
  - MEDIUMINT: A medium-sized integer.
  - INT or INTEGER: A standard integer.
  - BIGINT: A large integer.
    
#### 2. Decimal Types:
  - DECIMAL(p, s) or NUMERIC(p, s): Fixed-point numbers with precision p and scale s.
  - FLOAT: A floating-point number.
  - DOUBLE: A double-precision floating-point number.
  - REAL: A floating-point number (implementation may vary between databases).

### Character (String) Data Types
#### 1. Fixed-Length Strings:
- CHAR(n): A fixed-length string of n characters.
#### 2. Variable-Length Strings:
- VARCHAR(n): A variable-length string with a maximum length of n characters.
- TEXT: A large text field (varying implementations like TINYTEXT, TEXT, MEDIUMTEXT, LONGTEXT).

### Date and Time Data Types
#### 1. Date:
- DATE: Stores a date (year, month, day).
#### 2. Time:
- TIME: Stores a time (hour, minute, second).
#### 3. Date and Time:
- DATETIME: Stores date and time information.
- TIMESTAMP: Stores a timestamp, usually in the format of YYYY-MM-DD HH:MM:SS. Can also track timezone changes and be used for automatic data recording.
#### 4. Year:
- YEAR: Stores a year in 2-digit or 4-digit format.

### Binary Data Types 
#### 1. Fixed-Length Binary Data:
- BINARY(n): A fixed-length binary string.
#### 2. Variable-Length Binary Data:
- VARBINARY(n): A variable-length binary string with a maximum length of n.
#### 3. Large Binary Data:
- BLOB: A binary large object (varying implementations like TINYBLOB, BLOB, MEDIUMBLOB, LONGBLOB).

### Miscellaneous Data Types
#### 1. Boolean:
- BOOLEAN or BOOL: Stores true or false values.
#### 2. Enumerated Types:
- ENUM: A string object that can have only one value, chosen from a list of permitted values.
#### 3. Set:
- SET: A string object that can have zero or more values, each of which must be chosen from a list of permitted values.
#### 4. Spatial Data Types:
- GEOMETRY: Stores geometric data.
- POINT: Stores a single point in space.
- LINESTRING: Stores a sequence of points to represent a line.
- POLYGON: Stores a polygon.
#### 5. JSON:
- JSON: Stores JSON (JavaScript Object Notation) data.



