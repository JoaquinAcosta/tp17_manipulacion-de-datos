# Punto 1
SELECT title FROM movies_db.movies 
LIMIT 3;

# Punto 2
SELECT title FROM movies_db.movies 
ORDER BY rating DESC LIMIT 5 ;

# Punto 3
SELECT title FROM movies_db.movies 
ORDER BY rating DESC, awards DESC # EN CASO DE SER IGUALES TOMO COMO SEGUNDO PARAMETRO "AWARDS" 
LIMIT 5 
OFFSET 5;

# Punto 4
SELECT * FROM movies_db.actors LIMIT 10;
SELECT * FROM movies_db.actors LIMIT 10 OFFSET 20;