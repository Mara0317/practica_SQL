-- 14. Find the number of sales representatives in each city that contains at least 2 salesrepresentatives. Order by the number of employees
SELECT City, COUNT(*) AS NumberOfSalesReps
FROM Employees
WHERE Title = 'Sales Representative'
GROUP BY City
HAVING COUNT(*) >= 2
ORDER BY NumberOfSalesReps;