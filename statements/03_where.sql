-- Content: WHERE clause examples
-- la sentencia WHERE se usa para filtrar los resultados de una consulta
-- se coloca despues de la tabla que queremos consultar
-- y antes de cualquier clausula ORDER BY, GROUP BY, LIMIT
-- podemos usar operadores de comparacion como =, <, >, <=, >=, <>
-- y operadores logicos como AND, OR, NOT
-- tambien podemos usar IN, BETWEEN, LIKE, IS NULL 

SELECT * FROM users WHERE age > 15;

SELECT name FROM users WHERE age > 15;

SELECT email FROM users WHERE age > 15;

SELECT distinct name FROM users WHERE age = 20

SELECT distinct age FROM users WHERE age = 20