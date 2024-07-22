-- La sentencia COUNT se usa para contar el numero de registros en una tabla
-- se coloca despues de SELECT y antes de FROM
-- podemos usar COUNT(*) para contar todos los registros
-- tambien podemos usar COUNT(columna) para contar los registros que no son nulos en una columna
-- podemos usar COUNT() con cualquier columna de cualquier tipo de dato
-- podemos usar COUNT() con cualquier operador de comparacion


SELECT COUNT(*) FROM users

SELECT COUNT(email) FROM users