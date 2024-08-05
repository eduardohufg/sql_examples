
-- Me trae todos los datos de las dos tablas
SELECT * FROM users
INNER JOIN dni;


-- Me trae todos los datos de las dos tablas que coinciden en la columna user_id de ambas tablas
-- Si no hay coincidencias, no trae nada
SELECT * FROM users
INNER JOIN dni
ON users.user_id = dni.user_id;


SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id;


SELECT * FROM users
JOIN dni
ON users.user_id = dni.user_id
order by dni_number

SELECT name, dni_number FROM users
JOIN dni
ON users.user_id = dni.user_id
order by dni_number


-- Relacion 1 a N 
SELECT * FROM users
join companies
ON users.company_id = companies.company_id;


SELECT * FROM companies
join users
ON users.company_id = companies.company_id;



SELECT users.name, companies.name FROM companies
join users
ON users.company_id = companies.company_id;



SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id
WHERE languages.language_id = 1


SELECT users.name, languages.name
FROM users_languages
JOIN users ON users_languages.user_id = users.user_id
JOIN languages ON users_languages.language_id = languages.language_id


SELECT users.name, languages.name
FROM languages
left JOIN users_languages ON users_languages.language_id = languages.language_id
left JOIN users ON users_languages.user_id = users.user_id
WHERE languages.name = 'Swift';