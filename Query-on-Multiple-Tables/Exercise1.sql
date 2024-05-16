-- 1. From the following tables, write a SQL query to find the salespeople and customers who live in the same city. Return customer name, salesperson name and salesperson city.

SELECT customer.cust_name, salesman.name, salesman.city 
FROM salesman, customer
WHERE salesman.city = customer.city;
