CREATE TABLE `db_prueba_fullstack`.`users` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`user_id`));

CREATE TABLE `db_prueba_fullstack`.`movies` (
  `movie_id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `year_released` INT NULL,
  `description` VARCHAR(45) NULL,
  PRIMARY KEY (`movie_id`));

INSERT INTO db_prueba_fullstack.movies (name, year_released, description) VALUES ('The incredibles', 2004, "Animated superhero film by pixar.");

INSERT INTO db_prueba_fullstack.movies (name, year_released, description) VALUES ('Schindlers list', 1993, "Historical Drama By Steven Spielberg.");

INSERT INTO db_prueba_fullstack.movies (name, year_released, description) VALUES ('The Godfather', 1972, "American crime film by Francis Ford Coppola.");

