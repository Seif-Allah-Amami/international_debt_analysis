-- num_distinct_countries 
-- Write your query here... 
SELECT COUNT(DISTINCT public.international_debt.country_name) AS  total_distinct_countries
FROM public.international_debt 



-- highest_debt_country 
-- Write your query here... 
SELECT country_name ,SUM(debt) as total_debt
FROM public.international_debt
GROUP BY country_name
order by total_debt desc
limit 1;



--lowest_principal_repayment
SELECT country_name, indicator_name, MIN(debt) AS lowest_repayment
FROM public.international_debt
WHERE indicator_code = 'DT.AMT.DLXF.CD'
GROUP BY country_name, indicator_name
ORDER BY lowest_repayment
LIMIT 1;