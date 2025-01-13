CREATE TABLE empleado (
    id INT(11) NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    documento VARCHAR(50) NOT NULL,
    edad INT NOT NULL,
    salario INT NOT NULL,
    PRIMARY KEY (id)
);

insert into empleado (nombre,apellido,documento,edad,salario)
values ('Adrian','Fernandez','1010202030',25,3000000)

insert into empleado (nombre,apellido,documento,edad,salario)
values ('Marcela','Acosta','1010202040',18,1000000)

insert into empleado (nombre,apellido,documento,edad,salario)
values ('Fransisco','Lopez','1010202050',40,2000000)

insert into empleado (nombre,apellido,documento,edad,salario)
values ('Susana','Caro','1010202060',35,3000000)