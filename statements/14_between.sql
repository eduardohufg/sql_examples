-- Content: Query to select all users with age between 15 and 20
-- La sentencia BETWEEN se usa para seleccionar valores dentro de un rango
-- se coloca despues de WHERE y antes del punto y coma
-- podemos usar BETWEEN con cualquier operador de comparacion
-- tambien podemos usar BETWEEN con IN, LIKE, IS NULL

SELECT * FROM users WHERE age BETWEEN 15 AND 20

SELECT * FROM users WHERE age BETWEEN 15 AND 20 AND email IS NOT NULL

SELECT * FROM users WHERE age BETWEEN 15 AND 20 AND email IS NOT NULL AND name IN ('eduardo', 'rex')

-- ejemplo con like y between: 


SELECT * FROM users WHERE email LIKE 'eduardo%' AND age BETWEEN 15 AND 20