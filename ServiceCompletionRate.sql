SELECT 
    (COUNT(CASE WHEN status = 'Completed' THEN 1 END) * 100.0 / COUNT(*)) AS completion_rate
FROM ServiceRequests;