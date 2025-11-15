-- Mechanics who didnt do services are also added 
SELECT 
    m.full_name AS mechanic_name,
    COUNT(s.service_id) AS total_services,
    COALESCE(SUM(s.service_cost), 0) AS total_earnings,
    COALESCE(ROUND(AVG(s.service_cost), 2), 0) AS avg_service_value
FROM Mechanics m
LEFT JOIN Services s ON s.mechanic_id = m.mechanic_id
GROUP BY m.full_name
ORDER BY total_earnings DESC;