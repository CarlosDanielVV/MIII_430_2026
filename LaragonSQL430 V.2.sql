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







