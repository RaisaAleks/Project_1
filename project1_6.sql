SELECT 
    quantity,
    product_category,
	gender,
	COUNT(customer_id)
FROM project_1
GROUP BY quantity, product_category,gender
ORDER BY quantity DESC;          