-- 16. From the following table, write a SQL query to find the Nobel Prize winners in ‘Chemistry’ between the years 1965 and 1975. Begin and end values are included. Return year, subject, winner, and country.  
SELECT year, subject, winner, country 
FROM nobel_win 
WHERE year >= 1965 AND year <= 1975 AND subject = 'Chemistry';
