-- La sentencia IFNULL se usa para devolver un valor si el valor de la columna es NULL

SELECT name, surname, IFNULL(age, 0) FROM users