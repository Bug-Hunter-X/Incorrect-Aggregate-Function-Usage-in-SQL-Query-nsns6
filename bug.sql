```sql
-- Incorrect use of aggregate function without GROUP BY
SELECT COUNT(*) AS total_orders, customer_id
FROM orders
WHERE order_date >= '2023-01-01'
```