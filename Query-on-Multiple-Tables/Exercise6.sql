SELECT customer.cust_name AS "Customer", customer.city AS "City", salesman.name AS "Salesman", salesman.commission
FROM customer, salesman
WHERE customer.salesman_id = salesman.salesman_id
  AND salesman.commission BETWEEN 0.12 AND 0.14;
