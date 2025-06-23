SELECT
  product_name,
  COUNT(id) AS total_inventory_items
FROM
  `bigquery-public-data.thelook_ecommerce.inventory_items`
GROUP BY
  product_name
ORDER BY
  total_inventory_items DESC;
