-- la sentencia insert se usa para insertar datos en una tabla
-- indicamos los campos y los valores que queremos insertar
-- si no indicamos los campos, debemos indicar todos los valores en el mismo orden que los campos de la tabla

INSERT INTO users (user_id, name, surname)
VALUES (6, 'maria', 'lopez')

INSERT INTO users (name, surname)
VALUES ('paco', 'perez')