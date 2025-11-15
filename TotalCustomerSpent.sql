SELECT c.full_name , sum(p.amount)as total_spent
from customers c
join servicerequests s on c.customer_id=s.customer_id
join payments p on s.request_id=p.request_id
GROUP by c.full_name
order by total_spent desc;