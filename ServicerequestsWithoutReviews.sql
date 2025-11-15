SELECT c.full_name,s.request_id,service_type
from ServiceRequests s
join customers c on s.customer_id=c.customer_id
left join reviews r on r.request_id=s.request_id
WHERE r.request_id is NULL;
