-- 15. From the following table, write a SQL query to determine the maximum order amount for each customer. 
-- The customer ID should be in the range 3002 and 3007(Begin and end values are included.). Return customer id and maximum purchase amount.

SELECT customer_id, MAX(purch_amt) FROM orders
WHERE customer_id BETWEEN 3002 AND 3007
GROUP BY customer_id;
