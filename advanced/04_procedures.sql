DELIMITER //

CREATE PROCEDURE p_all_users()
BEGIN
	SELECT * FROM users;
END;//

-- EJECUTAR PROCEDIMIENTOs
CALL p_all_users();

-- Con parametro

DELIMITER //

CREATE PROCEDURE p_age_users(IN param_age int)
BEGIN
	SELECT * FROM users WHERE age = param_age;
END;//

-- EJECUTAR PROCEDIMIENTOs
CALL p_age_users(19);

--drop procedure

DROP procedure p_age_users;


