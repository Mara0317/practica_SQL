-- 16. . Create a report showing employee orders.

SELECT Employees.FirstName, Employees.LastName, Orders.OrderID
FROM Employees
JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID;