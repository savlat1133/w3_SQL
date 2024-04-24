-- 20. From the following table, write a SQL query to find the Nobel Prize winners in 1970 excluding the subjects of Physiology and Economics. Return year, subject, winner, country, and category. 
SELECT * FROM nobel_win
WHERE year = 1970 AND subject NOT IN ('Physiology','Economics');
