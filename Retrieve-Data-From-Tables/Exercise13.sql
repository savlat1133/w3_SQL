-- 13. From the following table, write a SQL query to find the Nobel Prize winner in ‘Literature’ for 1971. Return winner. 
SELECT winner FROM nobel_win 
WHERE subject = 'Literature' AND year = 1971;
