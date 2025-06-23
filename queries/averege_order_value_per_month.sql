SELECT
  FORMAT_DATE('%Y-%m', oi.created_at) AS month,
  ROUND(SUM(oi.sale_price)/COUNT(DISTINCT oi.order_id), 2) AS avg_order_value
FROM
  `bigquery-public-data.thelook_ecommerce.order_items` oi
WHERE
  status = 'Complete'
GROUP BY
  month
ORDER BY
  month;
