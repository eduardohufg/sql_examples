-- Content: NULL
-- La sentencia IS NULL se usa para buscar registros con valores nulos
-- La sentencia IS NOT NULL se usa para buscar registros con valores no nulos
-- se coloca despues de WHERE y antes del punto y coma
-- podemos usar IS NULL e IS NOT NULL con cualquier operador de comparacion
-- tambien podemos usar IS NULL e IS NOT NULL con IN, BETWEEN, LIKE

SELECT * FROM users WHERE email IS NULL

SELECT * FROM users WHERE email IS NOT NULL

SELECT * FROM users WHERE email IS NOT NULL AND age = 19