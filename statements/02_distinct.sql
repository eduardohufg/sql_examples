-- Content: SQL statements for using the DISTINCT keyword
-- La sentencia DISTINCT se utiliza para eliminar los duplicados de un conjunto de resultados.
-- es decir si tenemos dos registros con los mismos valores en todas las columnas, solo se mostrara uno de ellos.
-- va despues de SELECT y antes de los campos que queremos seleccionar

SELECT DISTINCT * FROM users;

SELECT DISTINCT age FROM users;