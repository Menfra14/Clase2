CREATE DATABASE Empresa;
USE Empresa;

CREATE TABLE Empleados(
		ID_Empleado INT PRIMARY KEY NOT NULL,
		Nombre varchar(15) NOT NULL,
		Apellido varchar(15) NOT NULL,
		F_nacimiento Date NOT NULL,
		Sexo varchar(1) NOT NULL,
		Cargo varchar(30),
		Salario int NOT NULL);

SELECT * FROM Empleados;

INSERT INTO Empleados VALUES(1, 'Carlos', 'Jimenez', '03-05-1985', 'H', 'Mozo', 1500);
INSERT INTO Empleados VALUES(2, 'Elena', 'Rubio', '10-09-1978', 'M', 'Secretaria', 1550);
INSERT INTO Empleados VALUES(3, 'José', 'Estrada', '12-11-1990', 'H', 'Mozo', 1400);
INSERT INTO Empleados VALUES(4, 'Margarita', 'Rodriguez', '16-05-1992', 'M', 'Secretaria', 1450);
INSERT INTO Empleados VALUES(5, 'Mynor', 'Cabrera', '09-03-1978', 'H', 'Gerente', 2500);
INSERT INTO Empleados VALUES(6, 'Edgar', 'Hernandez', '19-03-1945', 'H', 'Cocinero', 1600);
INSERT INTO Empleados VALUES(7, 'Elizabeth', 'Herrera', '09-08-1986', 'M', 'Cocinera', 1750);
INSERT INTO Empleados VALUES(8, 'Mayra', 'Roca', '09-04-1976', 'M', 'Secretaria', 1475);


CREATE TABLE Usuario(
Usuario varchar (25) NOT NULL,
Contra varchar(25) NOT NULL,
nivel varchar (20) NOT NULL
CONSTRAINT PK_Person PRIMARY KEY (Usuario)
)

select * from Usuario

create proc _iniciosesion
@Usuario varchar (25),
@Contra varchar (25)
as
select * from Usuario where Usuario=@Usuario and Contra=@Contra


