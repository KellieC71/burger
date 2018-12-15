CREATE DATABASE burgers_db;
USE burgers_db;
DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers 
(
    id int NOT NULL, 
    burger_name varchar(255),
    devoured BOOLEAN default false, 
    PRIMARY KEY (id)
);