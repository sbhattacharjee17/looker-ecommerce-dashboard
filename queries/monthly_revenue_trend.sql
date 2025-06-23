SELECT 
  FORMAT_DATE('%Y-%m', created_at) AS month,
  ROUND(SUM(sale_price), 2) AS monthly_revenue
FROM 
  `bigquery-public-data.thelook_ecommerce.order_items`
WHERE 
  status = 'Complete'
GROUP BY 
  month
ORDER BY 
  month;
