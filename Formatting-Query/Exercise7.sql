-- 7. From the following table, write a SQL query that calculates the maximum purchase amount generated by each salesperson for each order date. Sort the result-set by salesperson id and order date in ascending order. Return salesperson id, order date and maximum purchase amount. 

SELECT salesman_id, ord_date, MAX(purch_amt)
FROM orders
GROUP BY salesman_id, ord_date
ORDER BY salesman_id, ord_date;
