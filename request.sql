select ORDERS.product_name, CUSTOMERS.name
from CUSTOMERS
inner join  ORDERS  
on ORDERS.customer_id  = CUSTOMERS.id 
and CUSTOMERS.name = 'алексей';
