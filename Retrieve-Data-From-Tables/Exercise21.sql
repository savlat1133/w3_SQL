-- 21. From the following table, write a SQL query to combine the winners in 'Physiology' before 1971 and winners in 'Peace' on or after 1974. Return year, subject, winner, country, and category. 

SELECT * FROM nobel_win
WHERE (subject = 'Physiology' AND year <= 1971)
UNION
(SELECT * FROM nobel_win
WHERE subject = 'Peace' AND year >= 1974);
