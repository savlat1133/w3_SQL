-- 14. From the following table, write a SQL query to locate the Nobel Prize winner ‘Dennis Gabor'. Return year, subject. 
SELECT year, subject FROM nobel_win WHERE winner = 'Dennis Gabor';
