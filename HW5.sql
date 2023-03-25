--1
SELECT title FROM film
WHERE (title LIKE '%n')
ORDER BY length DESC
LIMIT 5;

--2
select title from film
where title like '%n'
order by length asc
limit 5
offset 5


--3 
select * from customer
where store_id = 1
order by last_name desc
limit 4;


