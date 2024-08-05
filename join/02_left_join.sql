

SELECT name, dni_number FROM users
left JOIN dni
ON users.user_id = dni.user_id;

SELECT name, dni_number FROM dni
left JOIN users
ON users.user_id = dni.user_id;


SELECT users.name, languages.name
FROM users_languages
left JOIN users ON users_languages.user_id = users.user_id
left JOIN languages ON users_languages.language_id = languages.language_id;


SELECT users.name, languages.name
FROM users
left JOIN users_languages ON users_languages.user_id = users.user_id
left JOIN languages ON users_languages.language_id = languages.language_id;


SELECT users.name, languages.name
FROM languages
left JOIN users_languages ON users_languages.language_id = languages.language_id
left JOIN users ON users_languages.user_id = users.user_id
WHERE languages.name = 'Swift';
