

CREATE TABLE persons (
	id int,
    name varchar(100),
    age int,
    email varchar(100),
    created date
);



CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(100),
    created date
);

CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(100),
    created datetime,
    UNIQUE(id)
);

CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(100),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
);

-- CHECK constraint
-- nos sirve para validar los datos que se insertan en una tabla
-- se coloca al final de la definición de la tabla
-- se puede usar para validar que un campo cumpla una condición
-- en este caso, que la edad sea mayor o igual a 18

CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(100),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age >= 18)
);


CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(100),
    created datetime DEFAULT current_timestamp(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age >= 18)
);


CREATE TABLE persons3 (
	id int NOT NULL auto_increment,
    name varchar(100) NOT NULL,
    age int,
    email varchar(100),
    created datetime DEFAULT current_timestamp(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age >= 18)
);


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
