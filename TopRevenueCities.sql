select c.city, sum(p.amount)as total_revenue
from customers c
join ServiceRequests s on s.customer_id=c.customer_id
join Payments p on p.request_id=s.request_id
group by c.city
order by total_revenue desc;