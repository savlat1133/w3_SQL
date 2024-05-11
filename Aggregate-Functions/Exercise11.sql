-- 11. From the following table, write a SQL query to determine the highest purchase amount made by each salesperson on '2012-08-17'. Return salesperson ID, purchase amount 

SELECT salesman_id, MAX(purch_amt) FROM orders
WHERE ord_date = '2012-08-17'
GROUP BY salesman_id;
