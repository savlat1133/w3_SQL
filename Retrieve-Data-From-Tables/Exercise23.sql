-- 23. From the following table, write a SQL query to find Nobel Prize winners for the subject that does not begin with the letter 'P'. Return year, subject, winner, country, and category. Order the result by year, descending and winner in ascending.  

SELECT * FROM nobel_win
WHERE subject NOT LIKE 'P%';
