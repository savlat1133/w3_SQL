-- 2. From the following table, write a SQL query to find the number of orders booked for each day. Return the result in a format like "For 2001-10-10 there are 15 orders".". 

SELECT ' For', ord_date, ',there are', COUNT(ord_no), 'orders.' FROM orders
GROUP BY ord_date;
