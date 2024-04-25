-- 30. From the following table, write a SQL query to find the cheapest item(s). Return pro_name and, pro_price.  
SELECT pro_name, pro_price
FROM item_mast
WHERE pro_price = (SELECT MIN(pro_price) FROM item_mast);
