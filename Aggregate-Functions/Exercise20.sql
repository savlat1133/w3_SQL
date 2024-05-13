-- 20. From the following table, write a SQL query to count the number of orders based on the combination of each order date and salesperson. Return order date, salesperson id.

SELECT ord_date, salesman_id, COUNT(*) 
FROM orders
GROUP BY ord_date, salesman_id;
