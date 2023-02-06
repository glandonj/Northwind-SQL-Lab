use Northwind;

--1

-- SELECT * FROM Customers;

--2

-- SELECT DISTINCT Country FROM Customers;

--3

-- SELECT * FROM Customers
-- WHERE CustomerID LIKE 'bl%';

--4

-- SELECT TOP 100 * FROM Orders;

--5

-- SELECT * FROM Customers
-- WHERE [PostalCode] = '1010' OR [PostalCode] = '3012' OR [PostalCode] = '12209' OR [PostalCode] = '05023';

--6

-- SELECT * FROM Orders
-- WHERE [ShipRegion] IS NOT NULL;

--7

-- SELECT * FROM Customers
-- ORDER BY Country, City;

--8

-- INSERT INTO Customers([CustomerID], [CompanyName], [ContactName], ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
-- VALUES('THJKR','Jokes on You', 'The Joker', 'Chief Entertainment Officer', 'P.O Box HAHAHA', 'Detroit', 'MI', '48825', 'USA', '(313)-555-3333', '313-555-4444');

--9

-- UPDATE Orders
-- SET [ShipCountry] = 'EuroZone'
-- WHERE [ShipCountry] = 'France';

--10

-- DELETE FROM [Order Details]
-- WHERE [Quantity] = 1;
-- SELECT * FROM [Order Details]
-- WHERE [Quantity] = 1; 

--11
-- SELECT [CustomerID] FROM Orders
-- WHERE [OrderID] = 10290;

--12

-- SELECT * From Orders
-- JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

-- SELECT * From Customers
-- JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--13

-- SELECT [FirstName] from Employees
-- WHERE [ReportsTo] IS NULL;

--14
-- SELECT [FirstName] from Employees
-- WHERE [ReportsTo] = (SELECT [EmployeeID] from Employees WHERE [FirstName] = 'Andrew');

--______________________________________________________
--EXTRA CHALLENGES
--1 challenge




