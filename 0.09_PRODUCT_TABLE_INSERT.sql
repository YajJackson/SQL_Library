-- Standard syntax
INSERT dbo.Products (ProductID, ProductName, Price, ProductDescription)
	VALUES (1, 'clamp', 12.48, 'Workbench clamp')
GO

-- Changing the order of the columns
INSERT dbo.Products (ProductName, ProductID, Price, ProductDescription)
	VALUES ('Screwdriver', 2, 3.17, 'Flat head')
GO

-- Skipping the column list, but keeping the values in order
INSERT dbo.Products
	VALUES (3, 'Tire Bar', NULL, 'Tool for chaging tires')
GO

-- Dropping the optional dbo and dropping the product description column
INSERT Products (ProductID, ProductName, Price)
	VALUES (4, '3mm Bracket', .52)
GO