# **Movie Theatre Database**

## 1) Understanding what we are trying to accomplish.
<p>I was asked to create a Database for Movie theatres. I had a requirement of 4 tables but could expand (which I did). This project was to be created with the use of DBeaver and <a href="https://www.postgresql.org/"><i>PostgresSQL</i></a>.</p>

## 2) Createing a ERD
<p>To create this entity relationship diagram, I first did some research to see what other Movie theatre databases looked like. I realized that most results I was getting were not really going to fit my small scale Database (They still helped me understand which relationships should be together).</p>
<p>Once I found out which tables I wanted to create and which tables to link I went to <i><a href="https://www.lucidchart.com">Lucid</a></i> to build a ERD.</p>
<img src="Screenshot 2023-12-12 at 11.39.19 AM.png">


The **movie_theatre** entity has a one to many relationship with **screen** because 1 movie theatre will have many screen numbers. 

The **ticket** entity is connected to the **cutomer** so that 1 customer can buy multiple tickets but 1 ticket cannot have multiple customers.

**showtime** has a relationship to the **screen** entity, the **movie** entity and the **ticket** entity as the showtime needs access to theyre **FK(foreign keys)** to have coherent data.

## 3) Creating the Database.
I used [elephantSQL](https://www.elephantsql.com/) to create a free movie_theatre database and connected it to my DBeaver Database management tool. 

I created each table in the right order in able to link them together. The .sql script I used is saved and inside this repository.

Once I was able to view my database, I started populating my tables. I used [RNDGEN](https://www.rndgen.com/data-generator) to populate some of my data. Otherwise I manualy created some fake data.
