-- 2. From the following tables, write a SQL query to locate all the customers and the salesperson who works for them. Return customer name, and salesperson name.  

SELECT customer.cust_name, salesman.name 
FROM customer, salesman
WHERE salesman.salesman_id = customer.salesman_id;
