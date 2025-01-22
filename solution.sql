```sql
-- Corrected query using GROUP BY to group results by customer_id
SELECT COUNT(*) AS total_orders, customer_id
FROM orders
WHERE order_date >= '2023-01-01'
GROUP BY customer_id;

-- Alternative: For overall total order count, remove customer_id
SELECT COUNT(*) AS total_orders
FROM orders
WHERE order_date >= '2023-01-01';
```