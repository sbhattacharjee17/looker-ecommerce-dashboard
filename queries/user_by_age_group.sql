SELECT
  CASE
    WHEN age BETWEEN 18 AND 25 THEN '18-25'
    WHEN age BETWEEN 26 AND 35 THEN '26-35'
    WHEN age BETWEEN 36 AND 50 THEN '36-50'
    ELSE '50+'
  END AS age_group,
  COUNT(*) AS user_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`
GROUP BY
  age_group;
