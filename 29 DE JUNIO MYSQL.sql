CREATE DATABASE EXAMEN1;
USE EXAMEN;
CREATE TABLE ESTUDIANTES1 
(idest int  not null primary key,

nombre varchar(12) not null,

apellido varchar(12) not null,

nota int not null,

curso varchar(40) not null);
INSERT INTO ESTUDIANTES1 VALUES (
("1", "Juan	Perez", "8", "1A"),
("2", "Sol"	,"Gonzalez", "10","2B"),
("3",	"Daniel"	,"Aramburu", "6",	"3A"),
("4"	,"Jose"	,"Lopez",	"4", "1B"),
("5", "Marta", "Caceres", "5" ,	"2A"),
("6"	,"Ivan"	,"Suarez",	"7",	"5A"),
("7", "Ruben", "Pasteur", "3", "5B"),
("8"	,"Pablo", "Pagani", "9",	"6B"),
("9", "Susana", "Romero", "8", "6A"),
("10", "Maria", "Lujan", "10", "4A" ));