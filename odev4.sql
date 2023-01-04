SELECT DISTINCT replacement_cost FROM film ;

SELECT COUNT(DISTINCT replacement_cost) FROM film;

SELECT COUNT(replacement_cost) FROM film
WHERE title like 'T%' AND rating = 'G';

SELECT COUNT(country) FROM country 
WHERE country like '_____';

SELECT COUNT(city) FROM city
WHERE city ILIKE '%r';
