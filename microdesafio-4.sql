# Punto 1
SELECT title,rating FROM movies_db.movies
WHERE title LIKE '%Harry Potter%';

# Punto 2
SELECT * FROM movies_db.actors
WHERE first_name LIKE 'Sam%'
;

#Punto 3
SELECT * FROM movies_db.movies
WHERE release_date BETWEEN '2004-01-01' AND '2008-12-31' # TENER EN CUENTA QUE LA FECHA VA COMO STRING
;
