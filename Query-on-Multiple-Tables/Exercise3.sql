-- 3. From the following tables, write a SQL query to find those salespeople who generated orders for their customers but are not located in the same city. Return ord_no, cust_name, customer_id (orders table), salesman_id (orders table).  

SELECT orders.ord_no, customer.cust_name, orders.customer_id, orders.salesman_id
FROM salesman, customer, orders
WHERE salesman.city <> customer.city
AND orders.customer_id = customer.customer_id
AND orders.salesman_id = salesman.salesman_id;
