--USE Northwind

--SELECT * FROM Customers;		--1

--SELECT DISTINCT Country FROM Customers;	--2

--SELECT * FROM Customers ---3
--WHERE CustomerID LIKE '%BL%';

--SELECT TOP 100 * FROM Orders;	 --- 4

--SELECT * FROM Customers
--WHERE PostalCode IN ('1010','3012','12209','05023');	 ---5

--SELECT * FROM Orders
--WHERE ShipRegion <> 'null';	 ---6

--SELECT * FROM Customers 
--ORDER BY Country,City		---7

--INSERT INTO Customers (CompanyName,ContactName,ContactTitle,[Address],City,Region,PostalCode,Country,Phone,Fax)
--VALUES ('DUMON','Du monde entier','Janine Labrune','Owner','67 rue des Cinquante Otages','Nantes',NULL,'44000','France','40.67.88.88','40.67.89.89');		---8

--UPDATE Orders 
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';		---9

--DELETE [Order Details] 
--WHERE Quantity = 1;	---10

--SELECT CustomerID FROM Orders
--WHERE OrderID = 10290;		---11

--SELECT * FROM Orders
--JOIN Customers ON Orders.CustomerID = Customers.CustomerID;		---12

--SELECT FirstName FROM Employees
--WHERE ReportsTo IS NULL;		---13

--SELECT FirstName FROM Employees
--WHERE ReportsTo = 2;		---14

--CREATE INDEX idxCustomerID
--ON Customers(CustomerID);		---15


--Extra

--SELECT AVG(quantity) FROM [Order Details]
--SELECT MAX(quantity) FROM [Order Details]		 ---1 + 2
--SELECT MIN(quantity) FROM [Order Details]

--SELECT * From Customers 
--WHERE City = 'London'
--OR City = 'Paris';		---3

--SELECT * FROM Orders
--INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;
--SELECT * FROM Orders
--LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;
--SELECT * FROM Orders
--RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;		---4

