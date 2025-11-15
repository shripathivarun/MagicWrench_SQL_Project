SELECT FORMAT(request_date, 'yyyy-MM') AS month, COUNT(*) AS total_requests
FROM ServiceRequests
GROUP BY FORMAT(request_date, 'yyyy-MM')
ORDER BY month;