-- Content: Examples of HAVING clause usage
-- La sentencia HAVING se usa para filtrar los resultados de una consulta
-- se coloca despues de la clausula GROUP BY
-- HAVING se utiliza para filtrar grupos de resultados después 
-- de que se hayan realizado las operaciones de agregación.

SELECT COUNT(age) FROM users HAVING COUNT(age) > 1

SELECT COUNT(age) FROM users WHERE email IS NOT NULL HAVING COUNT(age) > 1

-- Otros ejemplos:

SELECT producto, SUM(cantidad) AS total_vendido
FROM ventas
WHERE fecha > '2024-07-01'
GROUP BY producto
HAVING SUM(cantidad) > 5;

