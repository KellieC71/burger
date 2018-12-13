CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers 
(
    id int NOT NULL, 
    burger_name varchar(255),
    devoured BOOLEAN default false, 
    PRIMARY KEY (id)

);



-- Insert a set of records.
INSERT INTO burgers (burger) VALUES ('cheese burger');
