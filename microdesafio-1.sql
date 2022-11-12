SELECT * FROM movies_db.genres;
# Punto 1
INSERT INTO `movies_db`.`genres` (`name`, `ranking`, `active`) VALUES ('investigacion', '13', '1');

#Punto 2
UPDATE `movies_db`.`genres` SET `name` = 'investigacion cientifica' WHERE (`id` = '28');

#punto 3
DELETE FROM `movies_db`.`genres` WHERE (`id` = '28');

#punto 4
SELECT * FROM movies_db.movies;

#punto 5
SELECT first_name as nombre , last_name as apellido ,rating FROM movies_db.actors;

#punto 6
SELECT title as titulo FROM movies_db.series;