-- la relacion muchos a muchos se usa cuando una entidad puede estar relacionada con muchas entidades y viceversa
-- en este caso, la tabla users_languages relaciona la tabla users con la tabla languages
-- un usuario puede tener muchos idiomas y un idioma puede ser hablado por muchos usuarios
-- para crear una relación muchos a muchos, debemos crear una tabla intermedia que relacione las dos tablas
-- en este caso, la tabla users_languages relaciona la tabla users con la tabla languages
-- la tabla users_languages tiene dos claves foráneas, una que se relaciona con la tabla users y otra que se relaciona con la tabla languages
-- la tabla users_languages también tiene una clave primaria que es única
-- en este caso, la clave primaria es el user_language_id


create TABLE languages(
	language_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);


create TABLE users_languages(
	user_language_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    user_id INT,
    language_id INT,
    
    CONSTRAINT KF_T_1 FOREIGN KEY (user_id) REFERENCES users(user_id),
    CONSTRAINT KF_T_2 FOREIGN KEY (language_id) REFERENCES languages(language_id),
    UNIQUE (user_id, language_id)
    
);