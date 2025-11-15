SELECT c.full_name,COUNT(s.request_id)as TotalVisits
from customers c 
join ServiceRequests s on c.customer_id=s.customer_id
group by c.full_name
HAVING count(s.request_id)>1
order by TotalVisits DESC;