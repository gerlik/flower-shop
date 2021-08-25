create table products
(
    id    serial       not null
        constraint product_pkey
            primary key,
    name  varchar(250) not null,
    stock integer      not null,
    price numeric      not null
);

alter table products
    owner to root;

create table orders
(
    id         integer   not null
        constraint orders_pk
            primary key,
    order_time timestamp not null,
    quantity   integer   not null,
    subtotal   numeric   not null,
    total      numeric   not null,
    product_id integer   not null
        constraint orders_products_id_fk
            references products

);

alter table orders
    owner to root;