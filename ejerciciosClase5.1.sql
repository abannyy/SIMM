CREATE TYPE Producto AS OBJECT (
id_producto NUMBER,
nombre VARCHAR2(50),
precio NUMBER(6,2)
);

CREATE TABLE Productos OF Producto;
INSERT INTO Productos VALUES(1,"Móvil",999,99);
INSERT INTO Productos VALUES(2,"Portátil",1199,99);
INSERT INTO Productos VALUES (3,"Tablet",499,99);
