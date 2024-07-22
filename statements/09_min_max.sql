-- Content: SQL statements for finding the minimum and maximum values in a table
-- La sentencia SELECT se usa para seleccionar campos de una tabla
-- podemos usar MAX() para encontrar el valor maximo de una columna
-- y MIN() para encontrar el valor minimo
-- se coloca despues de SELECT y antes de FROM
-- podemos usar MAX() y MIN() con cualquier columna numerica
-- tambien podemos usar MAX() y MIN() con cualquier columna de texto
-- podemos usar MAX() y MIN() con cualquier columna de fecha
-- podemos usar MAX() y MIN() con cualquier columna de tipo de dato


SELECT MAX(age) FROM users 

SELECT MIN(age) FROM users 

SELECT name FROM users WHERE age = (SELECT MAX(age) FROM users)

SELECT user_id FROM users WHERE age = (SELECT MAX(age) FROM users)