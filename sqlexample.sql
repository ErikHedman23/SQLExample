-- using select
SELECT * FROM products;

SELECT Name, Price FROM Products
WHERE Price > 500.00;

SELECT * FROM Employees
WHERE MiddleInitial IS NULL;

SELECT SUM(Price) AS "Total Price" FROM Products;
SELECT Name, Price FROM Products
WHERE Name LIKE "a%"; -- % acts as a word and you can find if something start eith a letter in foront of the % or ends with a letter behind the % or if hte word contains some letter(s) inside 2 %%)

-- using Insert

INSERT INTO Products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Erik's Product", 500.00, 3, 0, 1500);

-- using update

UPDATE Products
SET Name = "CSharp 39", Price = 1000000.00, CategoryID = 1, OnSale = 1,  StockLevel = 500
WHERE ProductID = 940;

-- using delete

DELETE FROM PRODUCTS
WHERE ProductID = 940;

DELETE FROM Products
WHERE ProductID = 941;
