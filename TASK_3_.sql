--Which product categories hold the highest appeal among customers?

SELECT 
	product_category,
	SUM(quantity) as sum_quantity
FROM project_1
GROUP BY product_category
ORDER BY sum_quantity DESC
