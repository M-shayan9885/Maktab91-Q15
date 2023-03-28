/*  
*********************************************************
1.	Which option is correct? A
	A.	Sql server is a RDBMS Database 
	B.	Sql server is a no-Sql Database
	C.	T-sql is a Relational Database
	D.	A and C 
*********************************************************
2.	Which Statement is used to retrieve data from Database? C
	A.	Update
	B.	Insert Into
	C.	Select
	D.	Execute
*********************************************************
3.	Which option is not correct? A
	A.	A table necessarily should have a primary key
	B.	Primary key in a table is unique
	C.	A table can not have more than one primary key
	D.	Primary key is a column in a relational database table that's distinctive for each record
*********************************************************
4.	Write a query to create a table with two columns.Id which is Int and 
Name which is Unicode varchar with length of 50.table name is User

CREATE TABLE [dbo].[User]
(
	[Id] [int],
	[Name] [nvarchar](50)
)

*********************************************************
5.	Write a query to Delete Table in previous Question

Drop TABLE [dbo].[User]

*********************************************************
6.	Assume we have a table with five columns.columns are “Id-FirstName-Country-Mobile-Age”
write a query to select first name of all records in table

SELECT [FirstName] FROM [dbo].[User]

*********************************************************
7.	In previous question write a query to select all records that “Reza” is in their firstname

SELECT *
FROM [dbo].[User]
where [FirstName] = 'reza'

*********************************************************
8.	Write a query to select records that age of person’s is in range of 18-40 years old(include 18 and 40)

SELECT *
FROM [dbo].[User]
WHERE [Age] BETWEEN 18 AND 40

*********************************************************
9.	Write a query to Retrieve Count of all records in table.

SELECT Count(*) as CountOfUsers
FROM [dbo].[User]

*********************************************************
10.	Write a query to select top 2 records order by Age descending.

SELECT TOP(2) *
FROM [dbo].[User]
ORDER BY Age DESC

*/

