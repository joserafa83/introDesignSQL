SELECT * FROM actor WHERE first_name = 'Julia';

SELECT * FROM actor WHERE first_name = 'Chris' OR first_name = 'Cameron' OR first_name = 'Cuba';

SELECT * FROM customer WHERE first_name = 'Jamie' AND last_name = 'Rice';

SELECT amount, payment_date FROM payment WHERE amount < 1;

SELECT customer_id, return_date FROM rental ORDER BY return_date LIMIT 3;

SELECT rating, COUNT(rating) FROM public.film
WHERE rating='PG' OR rating = 'PG-13' OR rating='NC-17'
GROUP BY rating;