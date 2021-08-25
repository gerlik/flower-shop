create table if not exists products
(
	id serial not null
		constraint product_pkey
			primary key,
	name varchar(250) not null,
	stock integer not null,
	price numeric not null
);

alter table products owner to root;

create table if not exists orders
(
	id integer not null
		constraint orders_pk
			primary key,
	order_time timestamp not null,
	customer varchar(250) not null
);

alter table orders owner to root;

create table if not exists order_items
(
	id integer not null,
	order_time timestamp not null,
	quantity integer default 0 not null,
	subtotal numeric not null,
	total numeric not null,
	product_id integer not null
		constraint order_items_products_id_fk
			references products,
	order_id integer not null
		constraint order_items_orders_id_fk
			references orders
);

alter table order_items owner to root;