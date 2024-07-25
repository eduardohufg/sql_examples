-- alter table se usa para modificar una tabla
-- podemos agregar, modificar o eliminar columnas


-- add column se usa para agregar una columna a una tabla
ALTER TABLE persons4 
ADD surname varchar(100)

-- rename column se usa para renombrar una columna
ALTER TABLE persons4 
RENAME COLUMN surname TO description

-- modify column se usa para modificar una columna
ALTER TABLE persons4 
MODIFY COLUMN description varchar(200)

-- drop column se usa para eliminar una columna
ALTER TABLE persons4 
DROP COLUMN description

ALTER TABLE users
add constraint fk_company
foreign key (company_id) references companies(company_id)