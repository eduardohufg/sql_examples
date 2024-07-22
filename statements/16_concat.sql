-- Content: Concatenation of strings
-- La sentencia CONCAT se usa para concatenar dos o mas cadenas de texto
-- se coloca despues de SELECT y antes de FROM
-- podemos usar CONCAT(columna) para concatenar los valores de una columna
-- tambien podemos usar CONCAT() con cualquier columna de cualquier tipo de dato
-- podemos usar CONCAT() con cualquier operador de comparacion


SELECT CONCAT(name,' ',surname) FROM users

SELECT CONCAT(name,' ',surname) AS 'Nombre completo' FROM users

SELECT CONCAT(name,' ',surname, age) AS 'Nombre completo' FROM users