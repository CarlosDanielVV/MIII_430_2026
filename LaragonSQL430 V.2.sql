CREATE DATABASE Panaderia;
CREATE DATABASE Escuela;
CREATE DATABASE Negocio;
CREATE DATABASE Jugueteria;
CREATE DATABASE Tienda;

-- Seleccionamos la Base de Datos escuela que vamos a utilizar
USE Escuela;

CREATE TABLE ALUMNO(
NC VARCHAR(10),
Nombre VARCHAR(40),
APaterno VARCHAR(40),
AMterno VARCHAR(40),
Semestre INT,
Grupo VARCHAR(1),
Direccion VARCHAR(50),
Telefono VARCHAR(15),
PRIMARY KEY (NC)
);
CREATE DATABASE Biblioteca;
USE bibilioteca;
CREATE TABLE Libro (
NL INT,
Titulo VARCHAR(50),
Edicion VARCHAR(30),
Fecha VARCHAR(30),
PRIMARY KEY (NL)
);
CREATE TABLE Autor(
NA INT,
Nombre VARCHAR(50),
PaisOrigen VARCHAR(30),
Genero VARCHAR (30),
PRIMARY KEY (NA)
);
SHOW TABLES;
CREATE DATABASE Veterinaria;
USE veterinaria;
CREATE TABLE Mascota (
Nombre VARCHAR(15) NULL DEFAULT NULL,
Dueño VARCHAR(15) NULL DEFAULT NULL,
Especie VARCHAR(10) NULL DEFAULT NULL,
Sexo VARCHAR(1) NULL DEFAULT NULL,
Nacimiento DATE NULL DEFAULT NULL,
Fallecimiento DATE NULL DEFAULT NULL
);
INSERT INTO Mascota
VALUES ('Puffball','Diane','Hamster','f','1999-03-30',NULL);
mascotamascotamascota
INSERT INTO mascota (nombre, dueño,sexo,nacimiento)
VALUES ('Puffball','Diane','f','1999-03-30');

INSERT INTO mascota (dueño,sexo,nombre,nacimiento)
VALUES('Diane','f','Puffball','1999-03-3mascota0');

SHOW TABLES;

INSERT INTO mascota
VALUES ('Fluffy','Harold','cat','f','1993-02-04',NULL),
('Claws','Gwen','cat','m','1994-03-17',NULL),
('Buffy','Harold','dog','f','1989-05-13',NULL),
('Fang','Benny','dog','m','1990-08-27',NULL),
('Bowser', 'Diane', 'dog','m','1979-08-31' ,'1979-08-31'),
('Chirpy','Gwen','bird','f','1998-09-11',NULL),
('Whistler','Gwen','bird',NULL,'1997-12-09',NULL),
('Slim','Benny','snake','m','1996-04-29',NULL);
