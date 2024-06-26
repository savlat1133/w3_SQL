-- 12. From the following table, write a SQL query to find the highest order (purchase) amount by each customer on a particular order date. Filter the result by highest order (purchase) amount above 2000.00. Return customer id, order date and maximum purchase amount.

SELECT customer_id, ord_date, MAX(purch_amt) FROM orders
GROUP BY customer_id, ord_date
HAVING MAX(purch_amt) > 2000;
