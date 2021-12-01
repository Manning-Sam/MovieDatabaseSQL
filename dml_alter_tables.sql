select * from customer;
--add values
insert into customer(
	first_name,
	last_name,
	address,
	billing_info
)
values (
	'Samantha',
	'Manning',
	'bradenton',
	'bradenton'
);
--single additions without certain values
insert into customer(
	first_name,
	address,
	billing_info
)
values (
	'Zendaya',
	'Cali',
	'US'
);
--multiple additions
insert into customer(
	first_name,
	last_name,
	address,
	billing_info
)
values (
	'Chris',
	'Pratt',
	'555 fk blv',
	'444 st n'
),(
	'Ben',
	'Brainard',
	'4568',
	'168'
);
--insert into order when no inventory
select * from inventory;
select * from orders;
insert into orders(
	subtotal,
	toatl_cost,
	upc
)
values(
	9.99,
	10.99,
	1
);
--to avoid FK error, lets add into inventory
insert into inventory(
	product_amount
)
values(
	5
),(10),(12),(15)(100);

insert into orders(
	subtotal,
	toatl_cost,
	upc
)
values(
	9.99,
	10.99,
	1
);
