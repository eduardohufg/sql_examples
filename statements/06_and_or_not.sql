-- Content: NOT operator examples
-- La sentencia NOT se usa para negar una condicion
-- se coloca despues de WHERE y antes del punto y coma
-- podemos usar NOT con cualquier operador de comparacion
-- tambien podemos usar NOT con IN, BETWEEN, LIKE, IS NULL
-- la sentencia AND se usa para combinar dos o mas condiciones
-- la sentencia OR se usa para combinar dos o mas condiciones
-- podemos usar parentesis para agrupar condiciones

SELECT name FROM users WHERE NOT age=20 

SELECT * FROM users WHERE NOT email LIKE 'eduardo%' 

SELECT * FROM users WHERE NOT email LIKE 'eduardo%' AND age=19  

SELECT * FROM users WHERE NOT email LIKE 'eduardo%' OR age=19  
