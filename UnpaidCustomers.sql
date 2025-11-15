select DISTINCT c.full_name
from customers c
join servicerequests s on c.customer_id=s.customer_id
left join payments p on s.request_id=p.request_id
where p.status is null or p.status!='completed';