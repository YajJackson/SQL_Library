CREATE TABLE dbo.Products(
	ProductID int PRIMARY KEY NOT NULL,
	ProductName varchar(25) NOT NULL,
	Price Money NULL,
	ProductDescription text null
)
GO	