SELECT c.city, co.country FROM city c 
LEFT JOIN country co ON c.country_id = co.country_id;

SELECT p.payment_id,c.first_name, c.last_name FROM payment p 
RIGHT JOIN customer c ON p.customer_id = c.customer_id;

SELECT r.rental_id,c.first_name, c.last_name FROM rental r 
FULL JOIN customer c ON c.customer_id = r.customer_id;
