-- 4. From the following table, write a SQL query to find customers who are either from the city 'New York' or who do not have a grade greater than 100. 
-- Return customer_id, cust_name, city, grade, and salesman_id. 
SELECT * FROM customer
WHERE city = 'New York' AND grade <= 100;
