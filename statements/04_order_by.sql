-- Order by
-- la sentencia ORDER BY se usa para ordenar los resultados de una consulta
-- se coloca al final de la consulta
-- y va seguida de la columna por la que queremos ordenar
-- podemos usar ASC para ordenar de forma ascendente
-- y DESC para ordenar de forma descendente

SELECT * FROM users ORDER BY age

SELECT * FROM users ORDER BY age DESC

SELECT * FROM users WHERE age=19 ORDER BY age DESC

SELECT name FROM users WHERE age=19 ORDER BY age DESC