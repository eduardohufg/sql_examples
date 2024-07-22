-- Content: Alias en columnas
-- La sentencia AS se usa para asignar un alias a una columna
-- se coloca despues del nombre de la columna y antes de FROM
-- se usa para asignar otro nombre a una columna

SELECT name, init_date AS 'fecha de inicio' FROM users WHERE age BETWEEN 15 AND 20