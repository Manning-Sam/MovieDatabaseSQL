create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(25),
	last_name VARCHAR(25),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

select * from customer;

create table cart(
	cart_id SERIAL PRIMAMRY key,
	customer_id INTEGER not null,
	foreign key (customer_id) references customer(customer_id),
	order_id INTEGER not null,
);

select * from cart;

create table inventory(
	upc SERIAL primary key,
	product_amount INTEGER,
);

select * from inventory

create table orders(
	order_id SERIAL primary key,
	order_date DATE(CURRENT_TIMESTAMP),
	subtotal numeric(8,2)
	total_cost numeric(10,2)
	upc INTEGER not null,
	foreign key (upc) references inventory (upc)
);

select * from orders

alter table cart
add foreign key(order_id) referneces orders(order_id);