-- 17. Create a report showing the Order ID, the name of the company that placed the order,and the first and last name of the associated employee.Only show orders placed after January 1, 1998 that shipped after they were required.Sort by Company Name
SELECT  Orders.OrderID,
       Customers.CompanyName,
       Employees.FirstName,
       Employees.LastName
FROM Orders 
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
WHERE Orders.OrderDate >= '2018-01-01' 
AND Orders.ShippedDate > Orders.RequiredDate
ORDER BY Customers.CompanyName;