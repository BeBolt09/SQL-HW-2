CREATE TABLE "customer" (
  "customer_id" SERIAL,
  "name" VARCHAR(100),
  "email" VARCHAR(100),
  "phone_number" VARCHAR(15),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "ticket" (
  "ticket_id" SERIAL,
  "showtime_id" Integer,
  "seat_number" Integer,
  "price" Integer,
  "customer_id" Integer,
  PRIMARY KEY ("ticket_id")
);

CREATE TABLE "movie_theatre" (
  "theatre_id" SERIAL,
  "name" VARCHAR(100),
  "location" VARCHAR(100),
  "number_of_screens" Integer,
  PRIMARY KEY ("theatre_id")
);

CREATE TABLE "movie" (
  "movie_id" SERIAL,
  "title" VARCHAR(100),
  "genre" VARCHAR(100),
  "duration" Integer,
  "release_date" DATE,
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "showtime" (
  "showtime_id" SERIAL,
  "movie_id" Integer,
  "screen_id" Integer,
  "start_time" VARCHAR(15),
  PRIMARY KEY ("showtime_id"),
  CONSTRAINT "FK_showtime.movie_id"
    FOREIGN KEY ("movie_id")
      REFERENCES "movie"
);

CREATE TABLE "screen" (
  "screen_id" SERIAL,
  "theatre_id" Integer,
  "capacity" Integer,
  PRIMARY KEY ("screen_id")
);