-- 1. From the following table, write a SQL query to find the details of those salespeople who come from the 'Paris' City or 'Rome' City. Return salesman_id, name, city, commission.


SELECT * FROM salesman WHERE city IN ('Paris', 'Rome');
