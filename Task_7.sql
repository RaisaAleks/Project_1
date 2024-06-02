SELECT 
    product_category,
    quantity,
    price_per_unit,
    total_amount
FROM project_1
    --WHERE quantity = 1
GROUP BY product_category,quantity,price_per_unit,total_amount
ORDER BY product_category, price_per_unit DESC