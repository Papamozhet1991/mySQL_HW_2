select ORDERS.product_name, CUSTOMERS.name 
from ORDERS, CUSTOMERS
where ORDERS.customer_id  = CUSTOMERS.id  and CUSTOMERS.name = 'алексей';
