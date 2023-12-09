SELECT PROD.product_name, SALES.year, SALES.price 
FROM Sales AS SALES INNER JOIN Product AS PROD 
ON SALES.product_id = PROD.product_id 
ORDER BY 1, 2 DESC;
