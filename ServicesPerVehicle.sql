select vehicle_id,count(*) as service_count
from servicerequests
group by vehicle_id
order by service_count DESC;