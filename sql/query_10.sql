-- 10. Create a report that shows the company name, contact title, city and country of allcustomers in Mexico or in any city in Spain except Madrid
SELECT CompanyName, ContactTitle, City, Country
FROM Customers
WHERE (Country = 'Mexico') OR (Country = 'Spain' AND City <> 'Madrid');