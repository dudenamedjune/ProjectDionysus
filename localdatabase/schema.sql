CREATE TABLE recipes(
id int NOT NULL AUTO_INCREMENT,
recipe_name VARCHAR(255) NOT NULL,
recipe_url VARCHAR(1000) NOT NULL,
recipe_image VARCHAR(500) NOT NULL,
ingredients VARCHAR(3000) NOT NULL,
raw_ingredients VARCHAR(2000) NOT NULL,
instructions VARCHAR(10000) NOT NULL,
createdAt TIMESTAMP NOT NULL, 
PRIMARY KEY (id)
);
CREATE TABLE units(
id int NOT NULL AUTO_INCREMENT,
unit_name VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);
CREATE TABLE ingredients(
id int NOT NULL AUTO_INCREMENT,
ingredient_name VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);
SELECT * FROM recipes;
SELECT * FROM units;
SELECT * FROM ingredients;