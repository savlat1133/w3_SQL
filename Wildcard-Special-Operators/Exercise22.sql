-- 22. From the following table, write a SQL query to locate the employees whose last name begins with the letter 'D'. Return emp_idno, emp_fname, emp_lname and emp_dept.

SELECT * FROM emp_details
WHERE emp_lname LIKE 'D%';
