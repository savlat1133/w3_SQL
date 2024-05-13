-- 18. From the following table, write a SQL query to count all the orders generated on '2012-08-17'. Return number of orders.

SELECT COUNT(ord_date) AS "count" FROM orders
WHERE ord_date = '2012-08-17';
