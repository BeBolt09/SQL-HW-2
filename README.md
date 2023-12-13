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


<i>Here's a little preview of my database:<i/>
<img width="1398" alt="Screenshot 2023-12-12 at 4 13 51 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/b6eacc4d-238b-49bf-b534-8e6951b3ddb8">

<img width="1398" alt="Screenshot 2023-12-12 at 4 14 15 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/fe794004-adda-4844-a5a1-935f036f514a">

<img width="1398" alt="Screenshot 2023-12-12 at 4 14 33 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/6f6ef3b8-a294-4fa7-93f6-6cec1aa42085">

<img width="1398" alt="Screenshot 2023-12-12 at 4 14 51 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/6858c71f-2ff6-405c-a294-caf93e7e7edc">

<img width="1398" alt="Screenshot 2023-12-12 at 4 15 12 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/73f5fb53-1aed-4113-b0d3-36e3bc0ca07d">

<img width="1398" alt="Screenshot 2023-12-12 at 4 15 40 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/e0721504-beb1-4bca-9658-e2ccff69d190">

<img width="1398" alt="Screenshot 2023-12-12 at 4 15 58 PM" src="https://github.com/BeBolt09/SQL-HW-2/assets/113645665/2bb6ea5a-51c6-45f5-9026-93a39c2f6480">

