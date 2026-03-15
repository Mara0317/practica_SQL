 -- 15. Find the Companies (the CompanyName) that placed orders in 1997
SELECT DISTINCT CompanyName
FROM Customers
JOIN Orders 
ON Customers.CustomerID = Orders.CustomerID
WHERE strftime('%Y', OrderDate) = '2017';