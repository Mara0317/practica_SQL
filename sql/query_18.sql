

SELECT Products.ProductName, SUM([Order Details].Quantity) AS TotalQuantity
FROM [Order Details]
JOIN Products
ON [Order Details].ProductID = Products.ProductID
GROUP BY Products.ProductName
HAVING SUM([Order Details].Quantity) < 200000;
