-- Content: Examples of the LIMIT clause
-- La sentencia LIMIT se usa para limitar el numero de resultados de una consulta
-- se coloca al final de la consulta
-- y va seguida del numero de resultados que queremos obtener
-- podemos usar LIMIT para obtener solo los primeros N resultados
-- o para paginar los resultados de una consulta
-- tambien podemos usar LIMIT con OFFSET para obtener los resultados a partir de una posicion


SELECT * FROM users LIMIT 2

SELECT * FROM users WHERE NOT email LIKE 'eduardo%' OR age=19 LIMIT 2

SELECT * FROM users WHERE NOT email LIKE 'eduardo%' OR age=19 LIMIT 2 OFFSET 1