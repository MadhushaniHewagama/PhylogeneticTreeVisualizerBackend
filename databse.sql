DROP DATABASE ptvdb;
create database ptvdb;
use ptvdb;
CREATE TABLE users (
  first_name VARCHAR(50)NOT NULL,
  last_name VARCHAR(50)NOT NULL, 
  email VARCHAR(50) NOT NULL,
   password VARCHAR(200) NOT NULL, 
   created datetime,
  PRIMARY KEY (email)
);
