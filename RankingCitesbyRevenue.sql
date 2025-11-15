SELECT c.city ,sum (p.amount) as total_revenue,
rank () OVER (order by sum(p.amount)desc )as city_rank
from customers c
join ServiceRequests s on c.customer_id=s.customer_id
join Payments p on s.request_id=p.request_id
group by c.city;
