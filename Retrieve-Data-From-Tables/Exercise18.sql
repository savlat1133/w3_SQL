-- 18. From the following table, write a SQL query to retrieve the details of the winners whose first names match with the string ‘Louis’. Return year, subject, winner, country, and category.  

SELECT * FROM nobel_win
WHERE winner LIKE 'Louis %';
