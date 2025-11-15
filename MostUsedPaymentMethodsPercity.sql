SELECT top  5 c.city ,p.payment_method,COUNT(*)as usage_count
from customers c 
join servicerequests s on c.customer_id=s.customer_id
join payments p on p.request_id=s.request_id
group by c.city,p.payment_method
ORDER by usage_count DESC;