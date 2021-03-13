CREATE DATABASE burgers_db;
use burgers_db;

CREATE TABLE burger (
  id int NOT NULL auto_increment,
  burger_name varchar(30) NOT NULL,
  devoured BOOLEAN default false,
  PRIMARY KEY (id)
);