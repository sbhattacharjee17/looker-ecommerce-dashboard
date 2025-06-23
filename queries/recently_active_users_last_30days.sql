SELECT
  user_id,
  COUNT(order_id) AS orders_count
FROM
  `bigquery-public-data.thelook_ecommerce.order_items`
WHERE
  created_at >= TIMESTAMP(DATE_SUB(CURRENT_DATE(), INTERVAL 30 DAY))
  AND status = 'Complete'
GROUP BY
  user_id
ORDER BY
  orders_count DESC
LIMIT 100;
