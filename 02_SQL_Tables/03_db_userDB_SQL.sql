/* USER DB Vers. 1*/

/* DB */
DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS boo;
USE boo;

/* Tabelle users*/
DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(20),
    first_name VARCHAR(20),
    family_name VARCHAR(20)   
);

DESCRIBE users;