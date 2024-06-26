-- 17. From the following table, write a SQL query to determine the maximum order (purchase) amount generated by each salesperson. Filter the rows for the salesperson ID is in the range 5003 and 5008 (Begin and end values are included.). Return salesperson id and maximum purchase amount.

SELECT salesman_id,MAX(purch_amt) FROM orders
GROUP BY salesman_id
HAVING salesman_id BETWEEN 5003 AND 5007
ORDER BY salesman_id;
