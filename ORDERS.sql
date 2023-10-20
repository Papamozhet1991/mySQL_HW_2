create table ORDERS
(
    id           int         not null,
    date         datetime    not null,
    customer_id  varchar (50),
    CONSTRAINT fk_customer
    FOREIGN KEY(customer_id) 
    REFERENCES CUSTOMERS (id),
    product_name varchar(50) not null,
    amount       decimal     not null,
    PRIMARY KEY (id)
);