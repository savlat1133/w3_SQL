-- 8. From the following table, write a SQL query to find the highest grade of the customers in each city. Return city, maximum grade.  
SELECT city,MAX(grade) FROM customer
GROUP BY city;
