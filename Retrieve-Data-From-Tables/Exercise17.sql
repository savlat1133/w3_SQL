-- 17. Write a SQL query to display all details of winners after 1972 of Joseph Brodsky and Susumu Tonegawa.

SELECT * FROM nobel_win 
WHERE year >= 1972 AND winner IN ('Joseph Brodsky', 'Susumu Tonegawa');
