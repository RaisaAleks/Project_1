SELECT 
    quantity,
    product_category,
    SUM(price_per_unit) AS sum_price_per_unit,
    AVG(price_per_unit) AS avg_price_per_unit
FROM project_1
GROUP BY quantity, product_category
ORDER BY quantity DESC;  