select title, rating from film;

select title, release_year from film;

select * from film
where title regexp 'ARMAGEDDON';

select * from film
where title regexp 'APOLLO';

select * from film
where title regexp '^DATE';

select title, length(title) as title_length from film 
order by title_length desc
limit 10;

select title, length from film
order by length desc
limit 10;

select count(*) from film
where special_features regexp 'Behind the Scenes';

select * from film order by release_year, title;