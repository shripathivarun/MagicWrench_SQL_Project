SELECT TOP 3 
    sr.service_type, 
    s.service_cost, 
    s.service_date
FROM Services s
JOIN ServiceRequests sr ON s.request_id = sr.request_id
ORDER BY s.service_cost DESC;