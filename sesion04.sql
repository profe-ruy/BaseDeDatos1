/*
Ejemplo 4 : 
Crear nuevamente la base de datos Sesion04 utilizando comandos de creacion
Crear la tabla empresa con las siguientes columnas
ID				|		int
RUC				|		cadena(8)
AñoCreacion		|		int
RazonSocial		|		cadena	(50)
Activa          |       boolean 
Departamento	|		varchar(20)
*/

create database Sesion04
go

use Sesion04

CREATE TABLE tb_empresa (
	Id				int,
	RUC				varchar(8),
	AñoCreacion		int,
	RazonSocial		varchar(50),
	EstaActiva		bit,
	Departamento	varchar(20)
)
go

SELECT * FROM tb_empresa

-- Insertar datos en la tabla
INSERT INTO tb_empresa (Id,RUC, AñoCreacion, RazonSocial , EstaActiva, Departamento)
VALUES (1,'12345678' , 2012,'Pepito SAC', 1 , 'Lima')

SELECT * FROM tb_empresa
--Actualizando el registro

UPDATE tb_empresa SET RUC = '98765432' 
SELECT * FROM tb_empresa

--BORRAR un registro
DELETE FROM tb_empresa
SELECT * FROM tb_empresa

/*Manejanod multiples registos*/

INSERT INTO tb_empresa VALUES (1,'12345678' , 2012,'Pepito SAC', 1 , 'Lima')
INSERT INTO tb_empresa(Id,RUC, AñoCreacion, RazonSocial ) VALUES (2,'12345677' , 2013,'Pepito SAC')
SELECT * FROM tb_empresa


--Actualizando el registro
UPDATE tb_empresa SET EstaActiva = 0 WHERE id=2
UPDATE tb_empresa SET RazonSocial = 'PachitoFC' , Departamento ='Cuzco' WHERE id=2
SELECT * FROM tb_empresa

INSERT INTO tb_empresa(Id,RUC, AñoCreacion, RazonSocial ) VALUES (3,'88445577' , 2021,'Pabli LLC')
SELECT * FROM tb_empresa

--BORRANDO solo Un Registro
DELETE FROM tb_empresa WHERE Id=3
SELECT * FROM tb_empresa