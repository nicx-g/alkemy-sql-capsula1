-- Punto 1
create table persona(
  id int,
  nombre varchar
);

-- Punto 2
insert into persona values 
  (5, 'Fede'),
  (3, 'Jorge'),
  (4, 'Julio'),
  (1, 'Oscar');

-- Punto 3
select * from persona;

-- Punto 4
alter table persona add primary key (id);

-- Punto 5
select * from persona;

-- Punto 6, ¿Por qué después de agregar la clave primaria, el orden de los registros es diferente?
-- El orden de los registros es diferente porque al agregar la clave primaria agregamos un índice clousterizado y por la existencia de este se define un único orden en el que son almacenados los registros