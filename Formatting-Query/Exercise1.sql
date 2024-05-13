-- 1. From the following table, write a SQL query to select all the salespeople. Return salesman_id, name, city, commission with the percent sign (%).

SELECT salesman_id, name, city, CONCAT(commission * 100, '%') AS commission
FROM salesman;
