-- 9. From the following table, write a SQL query to find the highest purchase amount ordered by each customer. Return customer ID, maximum purchase amount.

SELECT customer_id, MAX(purch_amt) FROM orders
GROUP BY customer_id;
