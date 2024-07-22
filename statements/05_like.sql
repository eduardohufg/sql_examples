-- Content: Examples of the LIKE operator
-- La sentencia LIKE se usa para buscar un patron en una columna
-- se coloca despues de WHERE y antes del punto y coma
-- podemos usar % para representar cualquier cantidad de caracteres
-- % se puede usar al principio, al final o en ambos lados del patron
-- esto significa que con % no me importa lo que haya antes o despues del patron

SELECT * FROM users WHERE email LIKE '%gmail.com'

SELECT * FROM users WHERE email LIKE 'eduardo%'

SELECT * FROM users WHERE email LIKE '%@%'

