/*
Ejemplo 2 : 
Crear nuevamente la base de datos “Sesion02” utilizando comandos de creación
Especificar los archivos primarios , secundarios y de registro, indicando el tamaño, 
el tamaño máximo y su factor de crecimiento
Finalmente borrar la base de datos con comandos de borrado
*/


CREATE DATABASE Sesion02
ON
(NAME = Sesion02_Data,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Sesion02.mdf',
SIZE = 15, MAXSIZE = 200, FILEGROWTH = 20%
) ,
(NAME = Sesion02_Data_Sec,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Sesion02.ndf',
SIZE = 10, MAXSIZE = 80, FILEGROWTH = 2
)
LOG ON
(NAME = Sesion02_Log,
FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\Sesion02.ldf',
SIZE = 10, MAXSIZE = 70, FILEGROWTH = 5
)
GO


sp_helpdb Sesion02
use Sesion02

use master 

drop database Sesion02