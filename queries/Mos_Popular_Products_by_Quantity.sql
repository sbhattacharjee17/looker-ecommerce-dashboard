SELECT
  p.name AS product_name,
  COUNT(*) AS total_units_sold
FROM
  `bigquery-public-data.thelook_ecommerce.order_items` AS oi
JOIN
  `bigquery-public-data.thelook_ecommerce.products` AS p
ON
  oi.product_id = p.id
WHERE
  oi.status = 'Complete'
GROUP BY
  p.name
ORDER BY
  total_units_sold DESC
LIMIT 10;
