-- 13. Retrieve the number of employees in each city
SELECT city, COUNT(*) AS num_employees
FROM employees  
GROUP BY city; 