CREATE DATABASE [MyStoreDB]
GO

USE [MyStoreDB]
GO

CREATE TABLE [dbo].[Customer](
	[CustomerID] [int],
	[FirstName] [varchar](50),
	[LastName] [varchar](50),
	[Phone] [varchar](50),
	[Email] [varchar](50),
	[Street] [varchar](50),
	[City] [varchar](50),
	[State] [varchar](50),
	[ZipCode] [varchar](50)
) ON [PRIMARY]

CREATE TABLE [dbo].[Product](
	[ProductID] [int],
	[ProductName] [varchar](50),
	[ProductCategory] [varchar](50),
	[ItemPrice] [decimal](10, 2)
)

CREATE TABLE [dbo].[Employee](
	[EmployeeID] [int],
	[FirstName] [varchar](50),
	[LastName] [varchar](50),
	[Email] [varchar](50),
	[Phone] [varchar](25),
	[Active] [int],
	[StoreID] [int],
	[ManagerID] [int],
	[Salary] [decimal](10, 2),
	[SalaryType] [char](1)
) ON [PRIMARY]

CREATE TABLE [dbo].[Sales](
	[InvoiceID] [int],
	[CustomerID] [int],
	[SalesDate] [datetime],
	[StoreID] [int],
	[EmployeeID] [int]
) ON [PRIMARY]

CREATE TABLE [dbo].[SalesDetails](
	[InvoiceID] [int],
	[LineID] [int],
	[ProductID] [int],
	[Quantity] [int],
	[ItemPrice] [decimal](10, 2),
	[Discount] [decimal](10, 2),
	[SalesAmount] [decimal](10, 2)
) ON [PRIMARY]

CREATE TABLE [dbo].[Store](
	[StoreID] [nvarchar](50),
	[StoreName] [nvarchar](50),
	[Phone] [nvarchar](50),
	[Email] [nvarchar](50),
	[Street] [nvarchar](50),
	[City] [nvarchar](50),
	[State] [nvarchar](50),
	[ZipCode] [varchar](10)
) ON [PRIMARY]
GO
