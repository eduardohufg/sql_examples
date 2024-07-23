-- la sentencia update se usa para modificar datos en una tabla
-- indicamos los campos y los valores que queremos modificar
-- debemos indicar la condición para saber que registros queremos modificar
-- si no indicamos la condición, se modificarán todos los registros de la tabla

UPDATE users SET age = 21 WHERE user_id = 7

UPDATE users SET age = 21, init_date = '2020-02-03' WHERE user_id = 7