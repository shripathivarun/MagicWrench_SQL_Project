select top 3 c.full_name ,sum(p.amount)as total_spent
from customers c
join ServiceRequests s on c.customer_id=s.customer_id
join Payments p on s.request_id=p.request_id
group  by c.full_name
order by total_spent desc;