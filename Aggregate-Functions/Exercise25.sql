-- 25. From the following table, write a SQL query to count the number of employees in each department. Return department code and number of employees.

SELECT emp_dept, COUNT(*) FROM emp_details
GROUP BY emp_dept;
