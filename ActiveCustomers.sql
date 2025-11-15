--2. Count Active Customers
SELECT COUNT(DISTINCT customer_id) AS active_customers
FROM ServiceRequests
WHERE status IN ('In Progress', 'Completed');