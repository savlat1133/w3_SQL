-- 28. From the following table, write a SQL query to find the items whose prices are higher than or equal to $250. 
-- Order the result by product price in descending, then product name in ascending. Return pro_name and pro_price.

SELECT pro_name, pro_price FROM item_mast
WHERE pro_price >= 250 
ORDER BY pro_price DESC, pro_name ASC;
