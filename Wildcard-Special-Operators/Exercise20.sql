-- 20. From the following table, write a SQL query to find all those customers who does not have any grade. Return customer_id, cust_name, city, grade, salesman_id.

SELECT * FROM customer
WHERE grade IS NULL;
