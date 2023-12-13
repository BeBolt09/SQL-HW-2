insert into movie_theatre (
	name,
	location,
	number_of_screens
)values(
	'Camimo Marketplace Theatre',
	'Santa Barbara, CA',
	6
);

select * from movie_theatre ;

insert into screen(
	theatre_id,
	capacity
)values(
	2,
	150
);

select * from movie ;


insert into movie(
	title,
	genre,
	duration,
	release_date
)values(
	'Oppenheimer(2023)',
	'Thriller/Thriller',
	180,
	'07/21/2023'
);


select * from showtime;

insert into showtime (
	movie_id,
	screen_id,
	start_time
)values(
	2,
	2,
	'8:00pm'
);


select * from ticket;

insert into ticket (
	showtime_id,
	seat_number,
	price
)values(
	1,
	125,
	8.99
);

