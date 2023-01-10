SELECT city, country FROM city c
INNER JOIN country x ON c.country_id = x.country_id
ORDER BY country ;

SELECT p.payment_id,c.first_name, c.last_name FROM customer c 
INNER JOIN payment p ON c.customer_id = p.customer_id;

SELECT r.rental_id,c.first_name, c.last_name FROM customer c 
INNER JOIN rental r ON c.customer_id = r.customer_id;
