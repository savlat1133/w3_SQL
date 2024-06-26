-- 7. From the following tables, write a SQL query to find all orders executed by the salesperson and ordered by the customer whose grade is greater than or equal to 200. Compute purch_amt*commission as “Commission”. Return customer name, commission as “Commission%” and Commission.
SELECT ord_no, cust_name, commission AS "Commission%", purch_amt * commission AS "Commission"
FROM salesman, orders, customer
WHERE orders.customer_id = customer.customer_id
  AND orders.salesman_id = salesman.salesman_id
  AND customer.grade >= 200;
