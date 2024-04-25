-- 29. From the following table, write a SQL query to calculate average price of the items for each company. Return average price and company code. 
SELECT AVG(pro_price), pro_com FROM item_mast
GROUP BY pro_com;
