CREATE TABLE `eghibli`.`films` (
  `film_id` VARCHAR(50) NOT NULL,
  `title` VARCHAR(50) NULL,
  `description` VARCHAR(1000) NULL,
  `director` VARCHAR(50) NULL,
  `producer` VARCHAR(50) NULL,
  `release_date` INT NULL,
  `poster` VARCHAR(500) NULL,
  PRIMARY KEY (`film_id`));