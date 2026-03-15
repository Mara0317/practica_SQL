-- 12. Find the Total Number of Units Ordered of Product ID 3
SELECT ProductID,Quantity, SUM(Quantity) AS TotalUnitsOrdered
FROM [Order Details]
WHERE ProductID = 3;
