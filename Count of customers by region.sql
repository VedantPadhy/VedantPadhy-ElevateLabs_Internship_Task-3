SELECT region, COUNT(*) AS total_customers
FROM customers
GROUP BY region;
