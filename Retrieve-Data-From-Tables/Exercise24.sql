-- 24. From the following table, write a SQL query to find the details of 1970 Nobel Prize winners. Order the results by subject, ascending except for 'Chemistry' and ‘Economics’ which will come at the end of the result set. Return year, subject, winner, country, and category.
SELECT * FROM nobel_win
WHERE year = 1970
ORDER BY
  CASE
     WHEN subject IN ('Economics', 'Chemistry') THEN 1
  ELSE 0
  END ASC,
subject,
winner;
