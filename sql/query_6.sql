--6 Dar un reporte del nombre y apellido de los empleados de una región específica
SELECT Region, FirstName, LastName
FROM Employees
WHERE Region != 'NULL'
ORDER BY FirstName;


--SELECT E.FirstName, E.LastName
--FROM Employees AS E
  --  JOIN Regions AS R 
--ON E.EmployeeID = R.RegionID 
--WHERE R.RegionID IS NOT NULL
--ORDER BY FirstName;