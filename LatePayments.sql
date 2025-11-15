select c.full_name, p.payment_id,p.payment_date,s.request_date,
DATEDIFF(DAY,s.request_date,p.payment_date)as delay_days
from payments p 
join servicerequests s on p.request_id=s.request_id
join  Customers c on s.customer_id=c.customer_id
WHERE DATEDIFF(day,s.request_date,p.payment_date)>3;
go
