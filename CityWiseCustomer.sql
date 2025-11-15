SELECT city ,
COUNT(customer_id)as total_customers
from customers
group by city 
order by total_customers ;