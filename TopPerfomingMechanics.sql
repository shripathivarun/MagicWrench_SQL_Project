--Top Performing Mechanics
SELECT m.full_name as mechanic_name,
COUNT(s.service_id)as total_serivces,
SUM(s.service_cost)as total_earnings,
ROUND(avg(s.service_cost) ,2)as avg_service_value
FROM Mechanics m
join Services s on s.mechanic_id=m.mechanic_id
group by m.full_name
ORDER by total_earnings DESc;
