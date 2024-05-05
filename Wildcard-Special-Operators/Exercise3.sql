-- 3. From the following table, write a SQL query to find the details of those salespeople who live in cities other than Paris and Rome. Return salesman_id, name, city, commission.  

SELECT * FROM salesman WHERE city NOT IN ('Paris', 'Rome');
