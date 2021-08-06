/*
Ejemplo 01
Crear una base de datos “MiPrimeraBD” 
Crear una nueva tabla “Alumnos”  que tenga las siguientes propiedades
“IdAlumno” 
Dni
Nombre 
ApellidoPaterno 
ApellidoMaterno 
Edad
Sexo
FechaNacimiento
FechaIngreso

*/

--Crear la BD
create database MiPrimeraDB
go
--Usar la bd
use MiPrimeraDB 
--Crear la tabla
create table tb_Alumnos (
IdAlumno		int ,
Dni				varchar(50),
Nombre			varchar(50),
ApellidoPaterno varchar(50),
ApellidoMaterno varchar(50),
Edad			int, 
Sexo			char(1),
FechaNacimiento datetime,
FechaIngreso	datetime
)
go
--Seleccionar la tabla
select * from tb_Alumnos