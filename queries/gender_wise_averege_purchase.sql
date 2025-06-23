SELECT
  u.gender,
  ROUND(AVG(oi.sale_price), 2) AS avg_purchase_value
FROM
  `bigquery-public-data.thelook_ecommerce.order_items` oi
JOIN
  `bigquery-public-data.thelook_ecommerce.users` u
ON
  oi.user_id = u.id
GROUP BY
  u.gender;
