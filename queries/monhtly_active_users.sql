SELECT
  FORMAT_DATE('%Y-%m', created_at) AS month,
  COUNT(DISTINCT user_id) AS active_users
FROM
  `bigquery-public-data.thelook_ecommerce.order_items`
GROUP BY
  month
ORDER BY
  month;
