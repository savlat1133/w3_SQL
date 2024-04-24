-- 19. From the following table, write a SQL query that combines the winners in Physics, 1970 and in Economics, 1971. Return year, subject, winner, country, and category. 
SELECT * FROM nobel_win
WHERE subject IN ('Physics','Economics') AND year IN (1970,1971);
