-- 22. From the following table, write a SQL query to count the number of products whose price are higher than or equal to 350. Return number of products.

SELECT COUNT(*) AS "Number of Products" 
FROM item_mast
WHERE pro_price >= 350;
