SELECT
  month,
  monthly_revenue
FROM (
  SELECT
    month,
    ROUND(SUM(sale_price), 2) AS monthly_revenue,
    RANK() OVER (ORDER BY month DESC) AS month_rank
  FROM (
    SELECT
      FORMAT_DATE('%Y-%m', created_at) AS month,
      sale_price
    FROM
      `bigquery-public-data.thelook_ecommerce.order_items`
    WHERE
      status = 'Complete'
  ) AS sub
  GROUP BY month
) AS ranked_data
WHERE month_rank = 2;
