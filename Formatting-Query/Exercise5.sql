-- 5. From the following table, write a SQL query to find all the orders. Sort the result-set in descending order by ord_date and purch_amt. Return all fields. 
SELECT * FROM orders
ORDER BY ord_no DESC, purch_amt;
