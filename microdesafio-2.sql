# Punto 1
SELECT first_name as nombre, last_name as apellido FROM movies_db.actors
WHERE rating > 7.5;

# punto 2 
SELECT title,rating,awards FROM movies_db.movies
WHERE rating > 7.5 and awards >= 2
;
#punto 3
SELECT title,rating FROM movies_db.movies
ORDER BY rating