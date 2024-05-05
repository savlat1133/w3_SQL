-- 6. From the following table, write a SQL query to select orders between 500 and 4000 (begin and end values are included). Exclude orders amount 948.50 and 1983.43. Return ord_no, purch_amt, ord_date, customer_id, and salesman_id. 
SELECT * FROM orders
WHERE (purch_amt BETWEEN 500 AND 4000) AND NOT purch_amt IN (948.50, 1983.43);
