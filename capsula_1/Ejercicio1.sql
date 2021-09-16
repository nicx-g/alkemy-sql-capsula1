--PUNTO 1

CREATE TABLE CURSO 
(
  codigo_de_curso INT PRIMARY key NOT NULL,
  nombre varchar NOT NULL,
  descripcion varchar,
  turno varchar NOT NULL
);

-- PUNTO 2

ALTER TABLE CURSO ADD cupo int;

-- PUNTO 3

INSERT INTO CURSO VALUES
  (101, "Algoritmos", "Algoritmos y Estructuras de Datos", "Mañana", 35),
  (102, "Matemática Discreta", " ", "Tarde", 30);

-- PUNTO 4

INSERT INTO CURSO (codigo_de_curso, nombre) values (103, null);

-- PUNTO 5

INSERT INTO CURSO (codigo_de_curso, nombre, turno) VALUES (102, "test", 1);;

-- PUNTO 6

UPDATE CURSO SET cupo = 25;

-- PUNTO 7

DELETE FROM CURSO WHERE id = 101;