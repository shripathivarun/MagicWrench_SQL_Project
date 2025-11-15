SELECT TOP 5 city, COUNT(customer_id) AS total_customers
FROM Customers
GROUP BY city
ORDER BY total_customers DESC;