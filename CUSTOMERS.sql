create table CUSTOMERS
(
    id           varchar(50) not null,
    name         varchar(50) not null ,
    surname      varchar(50) not null ,
    age          int CHECK ( age > 0 AND age < 121),
    phone_number char(15)    not null ,
    PRIMARY KEY (id)
);