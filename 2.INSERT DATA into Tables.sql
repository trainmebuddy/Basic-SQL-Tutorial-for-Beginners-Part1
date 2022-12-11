--select * from [dbo].[Customer]
USE [MyStoreDB]
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (1, N'Jonas', N'Walker', N'767-555-0113', N'jonas@yahoo.com', N'9273 Thorne Ave ', N'Orchard Park', N'NY', N'14127')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (2, N'Harish', N'Rao', N'451-555-0162', N'harish@gmail.com', N'910 Vine Street ', N'Campbell', N'CA', N'95008')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (3, N'Sudha', N'Sharma', N'892-555-0184', N'sudha@hotmail.com', N'769C Honey Creek St ', N'Redondo Beach', N'CA', N'90278')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (4, N'Hussain', N'Razaq', N'278-555-0186', N'hussain@hotmail.com', N'988 Pearl Lane ', N'Uniondale', N'NY', N'11553')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (5, N'Pamelia', N'Newman', N'712-555-0141', N'jakson1@yahoo.com', N'107 River Dr ', N'Sacramento', N'CA', N'95820')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (6, N'Jamaal', N'Albert', N'944-555-0167', N'mathew22@yahoo.com', N'769 West Road ', N'Fairport', N'NY', N'14450')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (7, N'Akash', N'Singh', N'404-555-0199', N'akash2@gmail.com', N'7014 Manor Station Rd ', N'Buffalo', N'NY', N'14215')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (8, N'Jacquline', N'Frost', N'296-555-0181', N'jacquline1@yahoo.com', N'15 Brown St ', N'Jackson Heights', N'NY', N'11372')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (9, N'James', N'Larsen', N'961-555-0176', N'james@gmail.com', N'8550 Spruce Drive ', N'Port Washington', N'NY', N'11050')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (10, N'Willams', N'Brady', N'295-555-0145', N'willams2@gmail.com', N'476 Chestnut Ave ', N'Monroe', N'NY', N'10950')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (11, N'Sheri', N'Cole', N'(408) 658-2285', N'sheri.cole@aol.com', N'479 Chapel Court ', N'San Jose', N'CA', N'95127')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (12, N'Van', N'Peters', N'(281) 658-7772', N'van.peters@yahoo.com', N'45 Fifth Dr. ', N'Houston', N'TX', N'77016')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (13, N'Ayana', N'Keith', N'(805) 230-2101', N'ayana.keith@hotmail.com', N'182 Thorne Road ', N'Oxnard', N'CA', N'93035')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (14, N'Jenine', N'Crane', N'(682) 183-6555', N'jenine.crane@msn.com', N'7381 Alderwood Drive ', N'Fort Worth', N'TX', N'76110')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (15, N'Coleman', N'Boyd', N'(915) 607-6336', N'coleman.boyd@yahoo.com', N'9740 Bay Meadows Drive ', N'El Paso', N'TX', N'79930')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (16, N'Tisha', N'Petty', N'(210) 851-3122', N'tisha.petty@msn.com', N'9083 Lake View Ave. ', N'San Antonio', N'TX', N'78213')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (17, N'Pamala', N'Henry', NULL, N'pamala.henry@aol.com', N'197 Central Avenue', N'Phoenix', N'AZ', N'85012')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (18, N'Latasha', N'Stanley', NULL, N'latasha.stanley@gmail.com', N'8068 Osborn Road', N'Phoenix', N'AZ', N'85012')
GO
INSERT [dbo].[Customer] ([CustomerID], [FirstName], [LastName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (19, N'Neil', N'Mccall', NULL, N'neil.mccall@gmail.com', N'7476 Central Avenue', N'Phoenix', N'AZ', N'85012')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (1, N'Pamelia', N'Jackson', N'Pamelia.Jackson@mystore.com', N'(831) 555-5554', 1, 1, NULL, CAST(1000000.00 AS Decimal(10, 2)), N'M')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (2, N'Kasha', N'David', N'Kasha.David@mystore.com', N'(831) 555-5555', 1, 1, 1, CAST(50000.00 AS Decimal(10, 2)), N'M')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (3, N'George', N'Boyer', N'George.Boyer@mystore.com', N'(831) 555-5556', 1, 1, 2, CAST(40000.00 AS Decimal(10, 2)), N'M')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (4, N'Mohan', N'Sharma', N'Mohan.Sharma@mystore.com', N'(831) 555-5557', 1, 1, 2, CAST(30000.00 AS Decimal(10, 2)), N'M')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (5, N'Ramesh', N'Singh', N'Ramesh.Singh@mystore.com', N'(516) 379-4444', 1, 2, 1, CAST(78000.00 AS Decimal(10, 2)), N'W')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (6, N'Tommie', NULL, N'Tommie@mystore.com', N'(516) 379-4445', 1, 2, 5, CAST(54000.00 AS Decimal(10, 2)), N'W')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (7, N'Venita', N'Daniel', N'Venita.Daniel@mystore.com', N'(516) 379-4446', 1, 2, 5, CAST(65000.00 AS Decimal(10, 2)), N'W')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (8, N'Kali', N'Vargas', N'Kali.Vargas@mystore.com', N'(972) 530-5555', 1, 3, 1, CAST(73000.00 AS Decimal(10, 2)), N'W')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (9, N'Amrish', N'R', N'Amrish.r@mystore.com', N'(972) 530-5556', 1, 3, 7, CAST(88000.00 AS Decimal(10, 2)), N'W')
GO
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [Email], [Phone], [Active], [StoreID], [ManagerID], [Salary], [SalaryType]) VALUES (10, N'Malik', N'H', N'Malik.h@mystore.com', N'(972) 530-5557', 1, 3, 7, CAST(99000.00 AS Decimal(10, 2)), N'W')
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (1, N'Biscuit', N'Bakery', CAST(80.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (2, N'Bread', N'Bakery', CAST(50.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (3, N'Bun', N'Bakery', CAST(15.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (4, N'Cake', N'Bakery', CAST(110.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (5, N'Coke', N'Beverages', CAST(45.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (6, N'Health Drink', N'Beverages', CAST(90.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (7, N'Chicken', N'Eggs, Meat & Fish', CAST(300.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (8, N'Egg', N'Eggs, Meat & Fish', CAST(10.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (9, N'Fish', N'Eggs, Meat & Fish', CAST(250.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (10, N'Mutton', N'Eggs, Meat & Fish', CAST(540.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (11, N'Wheat Flour', N'Food Grains', CAST(40.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (12, N'White Flour', N'Food Grains', CAST(43.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (13, N'Dal', N'Food Grains', CAST(180.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (14, N'Pulses', N'Food Grains', CAST(195.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (15, N'Rice', N'Food Grains', CAST(85.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (16, N'Chocolate', N'Snacks', CAST(25.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (17, N'Cookies', N'Snacks', CAST(42.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Product] ([ProductID], [ProductName], [ProductCategory], [ItemPrice]) VALUES (18, N'Noodles', N'Snacks', CAST(120.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (1, 1, CAST(N'2022-06-01T00:00:00.000' AS DateTime), 1, 2)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (2, 4, CAST(N'2022-06-01T00:00:00.000' AS DateTime), 2, 6)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (3, 5, CAST(N'2022-06-02T00:00:00.000' AS DateTime), 2, 7)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (4, 7, CAST(N'2022-06-03T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (5, 9, CAST(N'2022-06-03T00:00:00.000' AS DateTime), 2, 6)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (6, 10, CAST(N'2022-06-04T00:00:00.000' AS DateTime), 2, 6)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (7, 2, CAST(N'2022-06-04T00:00:00.000' AS DateTime), 2, 6)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (8, 3, CAST(N'2022-06-04T00:00:00.000' AS DateTime), 2, 7)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (9, 4, CAST(N'2022-06-05T00:00:00.000' AS DateTime), 1, 2)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (10, 5, CAST(N'2022-06-05T00:00:00.000' AS DateTime), 2, 6)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (11, 7, CAST(N'2022-06-05T00:00:00.000' AS DateTime), 2, 7)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (12, 10, CAST(N'2022-06-06T00:00:00.000' AS DateTime), 1, 2)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (13, 1, CAST(N'2022-06-08T00:00:00.000' AS DateTime), 2, 6)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (14, 4, CAST(N'2022-06-09T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (15, 5, CAST(N'2022-06-09T00:00:00.000' AS DateTime), 2, 7)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (16, 7, CAST(N'2022-06-12T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (17, 9, CAST(N'2022-06-12T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (18, 7, CAST(N'2022-06-14T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (19, 10, CAST(N'2022-06-14T00:00:00.000' AS DateTime), 1, 2)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (20, 9, CAST(N'2022-06-14T00:00:00.000' AS DateTime), 1, 2)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (21, 4, CAST(N'2022-07-09T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (22, 5, CAST(N'2022-07-09T00:00:00.000' AS DateTime), 2, 7)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (23, 7, CAST(N'2022-08-12T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[Sales] ([InvoiceID], [CustomerID], [SalesDate], [StoreID], [EmployeeID]) VALUES (24, 9, CAST(N'2022-08-12T00:00:00.000' AS DateTime), 1, 3)
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (1, 2, 8, 2, CAST(10.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(19.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (1, 3, 10, 2, CAST(540.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(1079.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (1, 4, 16, 2, CAST(25.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(49.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (1, 5, 4, 1, CAST(110.00 AS Decimal(10, 2)), CAST(0.20 AS Decimal(10, 2)), CAST(109.80 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (2, 2, 16, 2, CAST(25.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(49.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (3, 1, 3, 1, CAST(15.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(14.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (4, 1, 2, 2, CAST(50.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(99.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (5, 1, 10, 2, CAST(540.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(1079.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (5, 2, 17, 1, CAST(42.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(41.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (6, 1, 18, 1, CAST(120.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(119.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (6, 2, 12, 2, CAST(43.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(85.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (6, 4, 3, 2, CAST(15.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(29.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (6, 5, 9, 2, CAST(250.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(499.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (7, 1, 15, 1, CAST(85.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(84.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (7, 2, 3, 1, CAST(15.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(14.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (7, 3, 17, 2, CAST(42.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(83.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (9, 1, 7, 2, CAST(300.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(599.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (10, 1, 14, 1, CAST(195.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(194.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (11, 1, 8, 1, CAST(10.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(9.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (11, 3, 16, 2, CAST(25.00 AS Decimal(10, 2)), CAST(0.20 AS Decimal(10, 2)), CAST(49.80 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (12, 1, 4, 2, CAST(110.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(219.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (12, 2, 11, 1, CAST(40.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(39.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (13, 1, 13, 1, CAST(180.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(179.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (13, 2, 17, 2, CAST(42.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(83.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (13, 4, 16, 2, CAST(25.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(49.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (14, 1, 6, 1, CAST(90.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(89.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (15, 1, 12, 2, CAST(43.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(85.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (15, 2, 8, 1, CAST(10.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(9.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (15, 3, 18, 2, CAST(120.00 AS Decimal(10, 2)), CAST(0.05 AS Decimal(10, 2)), CAST(239.95 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (16, 1, 8, 1, CAST(10.00 AS Decimal(10, 2)), CAST(0.20 AS Decimal(10, 2)), CAST(9.80 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (16, 3, 13, 2, CAST(180.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(359.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (16, 4, 14, 1, CAST(195.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(194.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (17, 1, 8, 1, CAST(10.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(9.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (17, 3, 5, 1, CAST(45.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(44.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (18, 1, 2, 2, CAST(50.00 AS Decimal(10, 2)), CAST(0.20 AS Decimal(10, 2)), CAST(99.80 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (18, 3, 7, 1, CAST(300.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(299.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (18, 5, 9, 2, CAST(250.00 AS Decimal(10, 2)), CAST(0.10 AS Decimal(10, 2)), CAST(499.90 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (19, 1, 10, 1, CAST(540.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(539.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (19, 2, 9, 2, CAST(250.00 AS Decimal(10, 2)), CAST(0.20 AS Decimal(10, 2)), CAST(499.80 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (20, 1, 9, 1, CAST(250.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(249.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[SalesDetails] ([InvoiceID], [LineID], [ProductID], [Quantity], [ItemPrice], [Discount], [SalesAmount]) VALUES (20, 2, 10, 2, CAST(540.00 AS Decimal(10, 2)), CAST(0.07 AS Decimal(10, 2)), CAST(1079.93 AS Decimal(10, 2)))
GO
INSERT [dbo].[Store] ([StoreID], [StoreName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (N'1', N'Santa Cruz Grocery', N'(831) 476-4321', N'santacruz@mystore.shop', N'3700 Portola Drive', N'Santa Cruz', N'CA', N'95060')
GO
INSERT [dbo].[Store] ([StoreID], [StoreName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (N'2', N'Baldwin Grocery', N'(516) 379-8888', N'baldwin@mystore.shop', N'4200 Chestnut Lane', N'Baldwin', N'NY', N'11432')
GO
INSERT [dbo].[Store] ([StoreID], [StoreName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (N'3', N'Rowlett Grocery', N'(972) 530-5555', N'rowlett@mystore.shop', N'8000 Fairway Avenue', N'Rowlett', N'TX', N'75088')
GO
INSERT [dbo].[Store] ([StoreID], [StoreName], [Phone], [Email], [Street], [City], [State], [ZipCode]) VALUES (N'4', N'Phoenix Grocery', N'(602) 630-6666', N'phoenix.gr@mystore.shop', N'7001 Central Avenue', N'Phoenix', N'AZ', N'85012')
GO
