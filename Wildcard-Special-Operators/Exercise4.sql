-- 4. From the following table, write a SQL query to retrieve the details of all customers whose ID belongs to any of the values 3007, 3008 or 3009. Return customer_id, cust_name, city, grade, and salesman_id.  

SELECT * FROM customer 
WHERE customer_id IN (3007, 3008, 3009);
