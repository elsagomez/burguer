-- seeds

USE burgerApp_db;

INSERT into burgers (description, devoured, date_eaten) VALUES ("Cheeseburger", false, CURRENT_TIMESTAMP);
INSERT into burgers (description, devoured, date_eaten) VALUES ("Guacamole", false, CURRENT_TIMESTAMP);
INSERT into burgers (description, devoured, date_eaten) VALUES ("Baconator", false, CURRENT_TIMESTAMP);

