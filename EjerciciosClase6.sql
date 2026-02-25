CREATE OR REPLACE TYPE Vehiculo AS OBJECT (
id_vehiculo NUMBER,
marca VARCHAR2(50),
modelo VARCHAR2(50),
precio NUMBER(10,2)
);

CREATE TABLE Vehiculos OF Vehiculo (
    CONSTRAINT pk_vehiculos PRIMARY KEY (id_vehiculo)
    );
INSERT INTO Vehiculos VALUES(1,'Lexus','NX300h',25000);
INSERT INTO Vehiculos VALUES(2,'BMW','M5 competition',99999);
INSERT INTO Vehiculos VALUES(3,'Porsche','Taycan',55000);

CREATE TYPE VehiculoElectrico UNDER Vehiculo (
 autonomia NUMBER
 );
 
 CREATE TABLE VehiculoElectricos OF VehiculoElectrico;
 INSERT INTO Vehiculos VALUES (
    VehiculoElectricos(4,'Tesla','Model S',35000,600);
    
