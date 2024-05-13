-- 19. From the following table, write a SQL query to count the number of salespeople in a city. Return number of salespeople.
SELECT COUNT(*) AS "count" FROM salesman
WHERE city IS NOT NULL;
