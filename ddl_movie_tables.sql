create table movies(
	movie_id SERIAL primary key,
	movie_name varchar(25),
	movie_genre varchar(25),
	movie_length integer not null,
	movie_rating decimal(2)
);
select * from movies;
alter table movies alter column movie_rating type varchar(4);

create table tickets(
	ticket_id SERIAL primary key,
	price numeric(2,2),
	quantity numeric(2),
	seat_id numeric (2),
	movie_time numeric (2,2),
	pay_method varchar(25),
	movie_id integer not null,
	foreign key (movie_id) references movies(movie_id)
);
select * from tickets;
alter table tickets alter column movie_time type numeric(4);
alter table tickets alter column price type numeric(4,2);

create table customer_info(
	 customer_id SERIAL primary key,
	 first_name varchar(100),
	 last_name varchar(100),
	 email varchar(100),
	 phone_number varchar(11),
	 is_vip boolean
);
select * from customer_info;

create table concessions(
	cart_id SERIAL primary key,
	snack_id integer,
	price numeric (2,2),
	pay_method varchar(25)
);
select * from concessions;
alter table concessions
add snack_name varchar(25);
alter table concessions alter column price type numeric(4);

