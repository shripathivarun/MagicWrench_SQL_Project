SELECT v.vehicle_type,
ROUND(avg(s.service_cost),2) as avg_service_cost
from vehicles v 
join services s on v.vehicle_id=s.vehicle_id
group by v.vehicle_type
order by avg_service_cost desc;