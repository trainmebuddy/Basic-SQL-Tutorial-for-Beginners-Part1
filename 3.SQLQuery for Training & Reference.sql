--1. SELECTING DATA USING SELECT STATEMENT
--Following SQL Query selects all the records from Customer table.
--We use * to get all column data from a table
SELECT * 
FROM [dbo].[Customer]

--You can specify the columns names to get specific column data.
--Following query selects "FirstName", "LastName","Phone" and "Email" from Customer table.
SELECT FirstName,LastName,Phone,Email
FROM [dbo].[Customer]

--2. Select TOP n number of records from a table
--Following query selects top 5 records from Customer table.
SELECT TOP 5 *
FROM [dbo].[Customer]

--3. Select and short records using ORDER BY
--Following query selects all records from Customer table sorted by FirstName column. 
SELECT *
FROM [dbo].[Customer]
ORDER BY FirstName

--Sort by one column:
--Following query selects all records from Customer table sorted by FirstName column in DESCENDING order.
SELECT *
FROM [dbo].[Customer]
ORDER BY FirstName DESC

--Sort by multiple columns
--Following query selects all records from Customer table sorted by City and FirstName column. 
SELECT *
FROM [dbo].[Customer]
ORDER BY City, FirstName

--4.Select distinct data using DISTINCT
--SELECT DISTINCT Examples
SELECT DISTINCT State
FROM [dbo].[Customer]

--5.	Filtering data using WHERE clause
--5.1.	WHERE clause

--Following example selects all the customers from the State "CA", in the "Customer" table:
SELECT *
FROM [dbo].[Customer]
WHERE State = 'CA'

--Text Fields vs. Numeric Fields
--SQL requires single quotes around text values. However, numeric fields should not be enclosed in quotes:
SELECT *
FROM [dbo].[Customer]
WHERE CustomerID = 1

--5.2.	AND, OR, NOT operators
--The AND and OR operators are used to with WHERE clause to filter records based on more than one condition:
SELECT *
FROM [dbo].[Customer]
WHERE State = 'CA' and City='Campbell'

--5.2.2.	The OR operator displays a record if any of the conditions separated by OR is TRUE.
--The following SQL statement selects all records from "Customer" table where City is "Campbell" or "Fairport":
SELECT *
FROM [dbo].[Customer]
WHERE City='Campbell' OR City='Fairport'

--5.2.3.	The NOT operator displays a record if the condition(s) is NOT TRUE.
--The following SQL statement selects all records from "Customer" table where state is not "CA ":
SELECT *
FROM [dbo].[Customer]
WHERE NOT State = 'NY'

--OR WE CAN SET THE SAME SET OF RECORDS USING BELOW
SELECT *
FROM [dbo].[Customer]
WHERE State <> 'NY'

--5.3.	IN, BETWEEN, LIKE operators 

--5.3.1.	IN operators
--The following SQL statement selects all customers that are located in NY,CA OR AZ
SELECT *
FROM [dbo].[Customer]
WHERE State IN ('NY','CA','AZ')

--The following SQL statement selects all customers that are not located in NY,CA OR AZ
SELECT *
FROM [dbo].[Customer]
WHERE State NOT IN ('NY','CA','AZ')

--5.3.2.	BETWEEN operators
--The following SQL statement selects all products with a price between 10 and 50:
SELECT * 
FROM [dbo].[Product]
WHERE ItemPrice BETWEEN	10 AND 50

--To display the products outside the range of the previous example, we can use NOT BETWEEN:
SELECT * 
FROM [dbo].[Product]
WHERE ItemPrice NOT BETWEEN	10 AND 50

--BETWEEN Text Values Example
SELECT * 
FROM [dbo].[Product]
WHERE ProductName BETWEEN 'Bun' AND 'Coke'

--NOT BETWEEN Text Values Example
--The following SQL statement selects all products with a ProductName NOT between 'Bun' AND 'Coke'.
SELECT * 
FROM [dbo].[Product]
WHERE ProductName NOT BETWEEN 'Bun' AND 'Coke'

--BETWEEN Dates Example
--The following SQL statement selects all Sales with an Sales Date between '01-June-2022' and '05-June-2022':
SELECT * 
FROM [dbo].[Sales]
WHERE SalesDate BETWEEN '2022-06-01' AND '2022-06-05'

--5.3.3.	LIKE operators
--The following SQL statement selects all customers with a First Name starting with "a":
SELECT * 
FROM [dbo].[Customer]
WHERE FirstName LIKE 'a%';

--The following SQL statement selects all customers with a First Name ending with "a":
SELECT * 
FROM [dbo].[Customer]
WHERE FirstName LIKE '%a';

--The following SQL statement selects all customers with a First Name that have "ar" in any position:
SELECT * 
FROM [dbo].[Customer]
WHERE FirstName LIKE '%ar%';

--The following SQL statement selects all customers with a First Name that have "a" in the second position:
SELECT * 
FROM [dbo].[Customer]
WHERE FirstName LIKE '_a%';

--The following SQL statement selects all customers with a First Name that starts with "a" and are at least 5 characters in length.
SELECT *
FROM [dbo].[Customer]
WHERE FirstName LIKE 'a____%';

--The following SQL statement selects all customers with a First Name that starts with "a" and ends with "o":
SELECT *
FROM [dbo].[Customer]
WHERE FirstName LIKE 's%a';

--The following SQL statement selects all customers with a First Name that does NOT start with "a":
SELECT *
FROM [dbo].[Customer]
WHERE FirstName NOT LIKE 'a%';

--5.3.4.	LIKE & wildcard
--Using the % Wildcard
--The following SQL statement selects all customers with a City starting with "ber":
SELECT *
FROM [dbo].[Customer]
WHERE City LIKE 'sa%';

--Using the _ Wildcard
--The following SQL statement selects all customers with a City starting with any character, followed by "hoenix":
SELECT *
FROM [dbo].[Customer]
WHERE City LIKE '_hoenix';

--Using the [charlist] Wildcard
--The following SQL statement selects all customers with a City starting with "f", "s", or "o":
SELECT *
FROM [dbo].[Customer]
WHERE City LIKE '[fso]%';

--Using the [^charlist] Wildcard
--The following SQL statement selects all customers with a City NOT starting with "p", "u", "r", "m", "h" or "o":
SELECT *
FROM [dbo].[Customer]
WHERE City LIKE '[^purmho]%';

--Using the [-charlist] Wildcard (hyphane)
--The following SQL statement selects all customers with a City starting with "o" and next caracters between the range of r to x:
SELECT *
FROM [dbo].[Customer]
WHERE City LIKE 'o[r-x]%';
