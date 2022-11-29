#1 Use sakila database.
use sakila;

#2.1 Get all the data from tables actor

select *
from actor;

#2.2 Get all the data from tables film

select *
from film;

#2.3 Get all the data from tables customer

select *
from customer;

#3 Get film titles

select distinct title
from film;

#4 get unique list of film languages under the alias language

select distinct name as language
from language;

#5.1 Find out how many stores does the company have?
SELECT count(distinct store_id) as stores FROM store;

#5.2 Find out how many employees staff does the company have?
SELECT count(distinct staff_id) as staff_count FROM staff;

#5.3 Return a list of employee first names only?
SELECT distinct first_name FROM staff;