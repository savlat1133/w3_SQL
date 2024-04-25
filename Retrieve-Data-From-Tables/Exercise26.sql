-- 26. From the following table, write a SQL query to calculate the average price for a manufacturer code of 16. Return avg.  
SELECT AVG(pro_price) FROM item_mast
WHERE pro_com = 16;
