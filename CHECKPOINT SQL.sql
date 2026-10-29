CREATE DATABASE gomycode;
  

CREATE TABLE gomycode.dbo.Employees (	
	id INT PRIMARY KEY,
	nom VARCHAR(50),
	age INT
);

CREATE TABLE gomycode.dbo.Departement(
	NumS INT PRIMARY KEY,
	Libel VARCHAR (50),
	Responsable VARCHAR (50)
);

CREATE TABLE gomycode.dbo.Projet(
	NumP INT PRIMARY KEY,
	DateDebut DATE,
	DateFin DATE,
	Titre VARCHAR(30)
);

ALTER TABLE  gomycode.dbo.Employees 
ALTER COLUMN nom VARCHAR(100);

ALTER TABLE gomycode.dbo.Employees 
DROP COLUMN  DateOfBirth ;
