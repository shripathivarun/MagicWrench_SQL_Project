SELECT payment_method,
count(*) as total_payments,
sum (amount) as total_collected,
ROUND(avg(amount),2) as avg_amount
from payments
group by payment_method
order by total_collected desc;