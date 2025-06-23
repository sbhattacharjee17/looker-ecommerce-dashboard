SELECT 
  gender, COUNT(DISTINCT id) AS total_customers
FROM 
  `bigquery-public-data.thelook_ecommerce.users`
GROUP BY 
  gender;