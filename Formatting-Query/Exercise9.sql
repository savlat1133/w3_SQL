-- 9. From the following table, write a SQL query that counts the unique orders and the highest purchase amount for each customer. Sort the result-set in descending order on 2nd field. Return customer ID, number of distinct orders and highest purchase amount by each customer. 
SELECT customer_id, COUNT(DISTINCT ord_no), MAX(purch_amt) FROM orders
GROUP BY customer_id
ORDER BY 2 DESC;
