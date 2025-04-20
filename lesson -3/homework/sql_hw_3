create database SQL_HW_3
USE SQL_HW_3
GO

/*
	1. Define and explain the purpose of BULK INSERT in SQL Server.
	2. List four file formats that can be imported into SQL Server.
	3. Create a table Products with columns: ProductID (INT, PRIMARY KEY), ProductName (VARCHAR(50)), Price (DECIMAL(10,2)).
	4. Insert three records into the Products table using INSERT INTO.
	5. Explain the difference between NULL and NOT NULL with examples.
	6. Add a UNIQUE constraint to the ProductName column in the Products table.
	7. Write a comment in a SQL query explaining its purpose.
	8. Create a table Categories with a CategoryID as PRIMARY KEY and a CategoryName as UNIQUE.
	9. Explain the purpose of the IDENTITY column in SQL Server.
*/

/*
	1. Bulk Insert is used to import text or CVC files to SQL. To Import files to SQL, we should create database and table then write BULK INSERT 
table name and the address of the file which we want to import to SQL. 
	2.	1. TEXT - which is made up of text and numbers. it is set aside with Commas and 'ENTER' \N. 
		2. CSV - It is nearly same with text files. 
		3. SQL (.sql) – Contains SQL statements like INSERT, CREATE TABLE, 
	       or UPDATE, often used for migrating data or database schema.
		4. JSON (JavaScript Object Notation) – Used for semi-structured data. 
	       Supported by modern SQL databases like PostgreSQL, MySQL 8+, and SQL Server.
*/

	--3. Create a table Products with columns: ProductID (INT, PRIMARY KEY), ProductName (VARCHAR(50)), Price (DECIMAL(10,2))
create table Products (ProductID INT identity PRIMARY KEY, ProductName VARCHAR(50), Price DECIMAL(10,2))

	--4. Insert three records into the Products table using INSERT INTO.

insert into Products values ('APPLE', 3.99), ('ORANGE', 4.56), ('LEMON', 4.12)
SELECT *FROM Products

	--5. Explain the difference between NULL and NOT NULL with examples.

/* NULL - is notthing. We can use NULL instead of something we don't know its values.
   NOT NULL -  we can use this form which we don't want to see NULL values. 
*/
	--6. Add a UNIQUE constraint to the ProductName column in the Products table.

alter table Products
add constraint UQ_CONST_PR_NAME unique (ProductName)

	--8. Create a table Categories with a CategoryID as PRIMARY KEY and a CategoryName as UNIQUE.

Create table Categories (CategoryID INT PRIMARY KEY,CategoryName VARCHAR(50) UNIQUE)

	--9. Explain the purpose of the IDENTITY column in SQL Server.
/* The main Purspose of IDENTITY is to order columns 1+1, 1+2,1+3 and so on */
