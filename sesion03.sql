/*
Ejemplo 3 : 
Crear nuevamente la base de datos Sesion03 utilizando comandos de creacion
Crear la tabla usuarios con las siguientes columnas
ID				|		entero
DNI				|		cadena(8)
FechaNacimiento |		fecha
sexo			|		caracter (1)
Nombre			|		cadena	(30)
ApellidoPaterno	|		cadena (80)
ApellidoMaterno	|		cadena (80)


Agregar una nueva columna Email de tipo cadena (50)
modificar la columna Email a tipo cadena  (80)
eliminar la columna Email
*/
-- Creando una nueva tabla
create table usuarios (
	ID				int,
	DNI				char(8),
	FechaNacimiento	datetime,
	Sexo			char(1),
	Nombre			varchar(30),
	ApellidoPaterno	varchar(80),
	ApellidoMaterno	varchar(80)
)
go
-- Seleccionando los registros de la tabla
Select * from usuarios
Go

sp_help 'usuarios'
go

--Agregando una nueva columna
ALTER TABLE usuarios ADD Email  varchar (50)
--verificando que la nueva columna fue agregada
Select * from usuarios
go

-- Editando la nueva columna agregada
Alter table usuarios alter column Email varchar (80)
Select * from usuarios
GO 
-- Verificando que la nueva columna fue modificada
sp_help 'usuarios'
go


--Eliminando la nueva columna
alter table usuarios drop column Email
Select * from usuarios
go

-- Verificando que la nueva columna fue modificada
sp_help 'usuarios'
go

/*
En caso se quiera eliminar la table
DROP table usuarios
*/
