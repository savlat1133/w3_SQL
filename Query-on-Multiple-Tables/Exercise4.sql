-- 4. From the following tables, write a SQL query to locate the orders made by customers. Return order number, customer name. 
SELECT orders.ord_no, customer.cust_name
FROM orders, customer
WHERE customer.customer_id = orders.customer_id;
