CREATE DATABASE IF NOT EXISTS TesisDB;

USE TesisDB;

CREATE TABLE temperatura (
  id INT(11) NOT NULL AUTO_INCREMENT,
  valot FLOAT(100,30) DEFAULT NULL,
  PRIMARY KEY(id)
);

DESCRIBE temperatura;

INSERT INTO temperatura values 
  (1, '10,6'),
  (2, '10,7'),
  (3, '10,8');

SELECT * FROM temperatura;