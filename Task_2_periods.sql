--Are there noticiable patterns in sales across different time periods?

select 
    case
	WHEN date between '2023-01-01' and '2023-03-31' then '01'
	WHEN date between '2023-04-01' and '2023-06-30' then '02'
	WHEN date between '2023-07-01' and '2023-09-30' then '03'
	WHEN date between '2023-10-01' and '2024-01-31' then '04'

	
End AS date_group,

	SUM(total_amount) AS sum_total	FROM project_1
GROUP BY date_group
ORDER BY date_group