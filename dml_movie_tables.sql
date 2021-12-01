insert into customer_info(
	first_name,
	last_name,
	email,
	phone_number,
	is_vip
)
values (
	'Samantha',
	'Manning',
	'@gmail.com',
	'555555555',
	'false'
),(
	'Dory',
	'Finn',
	'@yahoo.com',
	'555555555',
	'true'
);
insert into movies(
	movie_rating,
	movie_length,
	movie_genre,
	movie_name
)
values (
	'R',
	'120',
	'horror',
	'good day to die'
),(
	'PG',
	'90',
	'family',
	'frozen 2'
);
insert into tickets(
	price,
	movie_id,
	movie_time,
	seat_id
)
values (
	'20',
	'1',
	07.15,
	'23'
),(
	'15',
	'2',
	13.45,
	'34'
);
insert into concessions
(snack_id, snack_name, price)
values 
('1','popcorn',10),('2','pizza',20),('3','slushie',8);