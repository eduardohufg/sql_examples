-- La semántica de la sentencia GROUP BY es la siguiente:
-- La sentencia GROUP BY se usa para agrupar los resultados de una consulta
-- se coloca al final de la consulta
-- y va seguida de la columna por la que queremos agrupar
-- podemos usar GROUP BY con cualquier columna

SELECT age, COUNT(age) FROM users GROUP BY age

SELECT age, COUNT(age) AS 'Cantidad'FROM users GROUP BY age

SELECT age, COUNT(age) AS 'Cantidad'FROM users GROUP BY age ORDER BY age

SELECT age, COUNT(age) AS 'Cantidad'FROM users GROUP BY age ORDER BY age DESC

SELECT age, COUNT(age) AS 'Cantidad'FROM users WHERE email LIKE '%@%' GROUP BY age

