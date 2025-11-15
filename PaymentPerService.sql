SELECT s.service_type, AVG(p.amount)as avg_payment
from servicerequests s
join payments p on p.request_id=s.request_id
group by service_type
order by avg_payment desc;