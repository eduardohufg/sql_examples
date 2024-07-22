-- Content: Ejemplos de uso de CASE
-- la sentencia CASE es una sentencia de control de flujo que permite evaluar una condición y devolver un valor si la condición es verdadera, o un valor por defecto si la condición es falsa.
-- La sentencia CASE puede ser usada en cualquier parte de una sentencia SQL donde se pueda usar una expresión.
-- La sentencia CASE puede ser usada en SELECT, UPDATE, DELETE y en cláusulas WHERE y HAVING.

SELECT *,
	CASE 
		WHEN age > 17 THEN 'Es mayor de edad'
        WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
        ELSE 'Es menor de edad'
	END AS 'Mayoria de edad'
    FROM users;



SELECT *,
	CASE 
		WHEN age > 17 THEN 'Es mayor de edad'
        WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
        ELSE 'Es menor de edad'
	END AS 'Mayoria de edad'
    FROM users
	ORDER BY
		CASE
			WHEN age <= 19 THEN 1
            WHEN age = 20 THEN 2
            WHEN age > 20 THEN 3
            ELSE 4
		END;


SELECT name,
	CASE 
		WHEN age > 17 THEN 'Es mayor de edad'
        WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
        ELSE 'Es menor de edad'
	END AS 'Mayoria de edad'
    FROM users
	ORDER BY
		CASE
			WHEN age <= 19 THEN 1
            WHEN age = 20 THEN 2
            WHEN age > 20 THEN 3
            ELSE 4
		END;



    SELECT *,
	CASE 
		WHEN age > 17 THEN 'Es mayor de edad'
        WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
        ELSE 'Es menor de edad'
	END AS 'Mayoria de edad'
    FROM users
	ORDER BY age DESC

------------------------------------------------------------

	SELECT * FROM users
WHERE 
	CASE
		WHEN age > 19 THEN email LIKE '%@%'
        ELSE name = 'monica'
	END
    