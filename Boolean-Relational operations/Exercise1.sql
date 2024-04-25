-- 1. From the following table, write a SQL query to locate the details of customers with grade values above 100.
-- Return customer_id, cust_name, city, grade, and salesman_id. 
SELECT * FROM customer
WHERE grade >= 100;
