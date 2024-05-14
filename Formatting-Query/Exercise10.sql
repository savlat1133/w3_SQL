-- 10. From the following table, write a SQL query to calculate the summation of purchase amount, total commission (15% for all salespeople) by each order date. Sort the result-set on order date. Return order date, summation of purchase amount and commission.

SELECT ord_date, SUM(purch_amt), SUM(purch_amt)*0.15 AS commission FROM orders
GROUP BY ord_date
ORDER BY ord_date;
