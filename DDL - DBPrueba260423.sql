--ddl
/* Crear Base de datos*/
create database DBPrueba260423;
go

use DBPrueba260423;
go

create table Ciudad (
	id int PRIMARY KEY identity (1,1),
	nombre nvarchar (50) Not null, 
	estado bit Default 1
);
go

create table Persona (
	id int primary key identity (1,1),
	 primerNombre nvarchar (50) not null
	, segundoNombre nvarchar (50) null
	, primerApellido nvarchar (50) not null
	, segundoApellido nvarchar (50) null
	, fechaNac dateTime not null
	, sexo bit default 1 not null
	, telefono nvarchar (16) not null
	, email nvarchar (100) not null
	, direccion nvarchar (100) not null
	, estado bit default 'true'
);
go

