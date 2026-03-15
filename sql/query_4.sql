--4 Cree un informe que muestre los pedidos 
SELECT OrderID,
    OrderDate,
    ShippedDate,
    CustomerID,
    Freight
FROM Orders
ORDER BY Freight DESC;