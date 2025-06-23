SELECT MAX(sale_price) AS second_highest
FROM `bigquery-public-data.thelook_ecommerce.order_items`
WHERE sale_price < (
    SELECT MAX(sale_price)
    FROM `bigquery-public-data.thelook_ecommerce.order_items`
);
