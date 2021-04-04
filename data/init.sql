CREATE DATABASE presc;

CREATE TABLE shlok (
	id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	freq VARCHAR(250) NOT NULL,
	instruc VARCHAR(20) NOT NULL,
	filled VARCHAR(20) NOT NULL,
	lastfill TIMESTAMP
);

CREATE TABLE dhruv (
	id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	freq VARCHAR(250) NOT NULL,
	instruc VARCHAR(20) NOT NULL,
	filled VARCHAR(20) NOT NULL,
	lastfill TIMESTAMP
);

CREATE TABLE hari (
	id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	freq VARCHAR(250) NOT NULL,
	instruc VARCHAR(20) NOT NULL,
	filled VARCHAR(20) NOT NULL,
	lastfill TIMESTAMP
);
