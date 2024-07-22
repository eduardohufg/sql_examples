-- la sentencia IN se usa para comparar una columna con una lista de valores
-- se coloca despues de WHERE y antes de ;
-- podemos usar IN con cualquier operador de comparacion
-- tambien podemos usar IN con BETWEEN, LIKE

SELECT * FROM users WHERE name IN ('eduardo', 'rex')

