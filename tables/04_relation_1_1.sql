-- la relación 1 a 1 se da cuando un registro de una tabla se relaciona con un solo registro de otra tabla
-- por ejemplo, un usuario tiene un solo dni
-- para crear una relación 1 a 1, debemos agregar una clave foránea en la tabla que tiene la relación
-- la clave foránea debe ser única
-- en este caso, la clave foránea es el dni_number
-- la clave foránea se relaciona con la clave primaria de la otra tabla
-- en este caso, la clave primaria es el dni_id

CREATE TABLE dni (
dni_id INt NOT NULL auto_increment primary key,
dni_number INT not null,
user_id INT,
unique(dni_id),
FOREIGN KEY(user_id) references users(user_id)
);