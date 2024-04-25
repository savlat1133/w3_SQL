-- 5. From the following table, write a SQL query to identify customers who do not belong to the city of 'New York' or have a grade value that exceeds 100. 
-- Return customer_id, cust_name, city, grade, and salesman_id. 

SELECT * FROM customer
WHERE NOT (city = 'New York' OR grade > 100);
