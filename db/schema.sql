CREATE DATABASE burger_db;

USE burger_db;
CREATE TABLE burgers (
id INTEGER NOT NULL auto_increment,
PRIMARY KEY (id),
burger_Name VARCHAR(100) NOT NULL,
devoured BOOLEAN NOT NULL,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);