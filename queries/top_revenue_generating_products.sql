SELECT
  p.name,
  ROUND(SUM(oi.sale_price), 2) AS total_revenue
FROM
  `bigquery-public-data.thelook_ecommerce.order_items` oi
JOIN
  `bigquery-public-data.thelook_ecommerce.products` p
ON
  oi.product_id = p.id
GROUP BY
  p.name
ORDER BY
  total_revenue DESC
LIMIT 10;
