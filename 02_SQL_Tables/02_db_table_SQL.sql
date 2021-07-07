/* ----- Strukturen --- */

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;


/* DB boo löschen, falls vorhanden */
#DROP DATABASE IF EXISTS boo;


/* DB boo anlegen, falls noch nicht vorhanden */

CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/*Tabelle anlegen, falls noch nicht vorhanden */ 

CREATE TABLE IF NOT EXISTS boo.test
(
	
	#constraint UNIQUE --> keine Doppelten Namen/Usernamen
#    name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(20) NOT NULL DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);



/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* --------- Daten ---- */
INSERT INTO test(id,name,age) VALUES (1,"Grizabellalein",29);
INSERT INTO test(id,age,name) VALUES (2,35, "Alonzo");
INSERT INTO test(id,age,name) VALUES (2,35, "Alonzo");

#INSERT INTO test VALUES ();
#INSERT INTO test(age,name) VALUES (35,"ALONZO");

SELECT * FROM test;

SHOW TABLE;

/* Tabelle test löschen, falls vorhande */
#DROP TABLE IF EXISTS test;

#SHOW TABLES;

