
SELECT payment_date, SUM(amount) AS total_revenue
FROM Payments
WHERE status = 'Completed'
GROUP BY payment_date
ORDER BY payment_date ;