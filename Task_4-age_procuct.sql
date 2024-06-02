select 
    case
	WHEN age between 18 and 24 then '18-24'
	WHEN age between 25 and 34 then '25-34'
	WHEN age between 35 and 44 then '35-44'
	WHEN age between 45 and 54 then '45-54'
	WHEN age between 55 and 64 then '55-64'
End AS age_group,
product_category,
    SUM(total_amount) AS sum_total_amount
from project_1
 GROUP BY age_group, product_category
 ORDER BY age_group