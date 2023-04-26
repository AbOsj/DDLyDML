--DML
--Crear un registro        
--Tabla Ciudad
--Utilizamos la N antes para identificar que es un texto
-- Values significan los valores que seran enviados

Insert into Ciudad(nombre) values (N'Masaya') 
Insert into Ciudad(nombre) values (N'Managua'), (N'Granada'), (N'Jinotepe'), (N'Leon')

--Mostrar Registro

select * from Ciudad