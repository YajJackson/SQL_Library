﻿-- The basic syntax for reading data from a single table
SELECT ProductID, ProductName, Price, ProductDescription
	FROM dbo.Products
GO

-- Returns all columns in the table
-- Does not use the optional schema, dbo
-- Slower than listing columns
SELECT * FROM Products
GO

-- Returns only two of the columns from the table
SELECT ProductName, Price
	FROM dbo.Products
GO

-- Returns only two of the records in the table
Select ProductID, ProductName, Price, ProductDescription
	FROM dbo.Products
	WHERE ProductID < 3
	AND ProductName != 'clamp'
GO

-- Returns ProductName and the Price including a 7% tax
-- Provides the name CustomerPays for the calculated column
SELECT ProductName, Price * 1.07 AS CustomerPays
	FROM dbo.Products
GO