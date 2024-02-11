CREATE TABLE IF NOT EXISTS customers
(
    id           serial primary key,
    name         varchar(15)        not null,
    surname      varchar(25)        not null,
    age          int                not null check (age > 17),
    phone_number varchar(12) unique not null
);

CREATE TABLE IF NOT EXISTS orders
(
    id           serial primary key,
    date         date    not null,
    customer_id  int     not null unique,
    product_name varchar not null,
    amount       int     not null,
    constraint fk_orders_customers
        foreign key (customer_id) references customers (id)
);

