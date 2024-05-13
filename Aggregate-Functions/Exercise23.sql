-- 23. From the following table, write a SQL query to compute the average price for unique companies. Return average price and company id.

SELECT DISTINCT(pro_com) AS "Company ID", AVG(pro_price) AS "Average Price"
FROM item_mast
GROUP BY pro_com
ORDER BY pro_com;
