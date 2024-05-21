-- 5. From the following tables, write a SQL query to find those customers where each customer has a grade and is served by a salesperson who belongs to a city. Return cust_name as "Customer", grade as "Grade".   

SELECT customer.cust_name AS "Customer", customer.grade AS "Grade", orders.ord_no AS "Order No."
FROM orders, customer, salesman
WHERE orders.customer_id = customer.customer_id
AND orders.salesman_id = salesman.salesman_id
AND salesman.city IS NOT NULL
AND customer.grade IS NOT NULL;
