-- Punto 1
select estudiante.nombre, e.apellido, c.nombre
from estudiante e 
inner join inscripcion i on e.legajo = i.ESTUDIANTE_legajo
inner join curso c on i.CURSO_codigo = c.codigo;

-- Punto 2 
select estudiante.nombre, e.apellido, c.nombre
from estudiante e 
inner join inscripcion i on e.legajo = i.ESTUDIANTE_legajo
inner join curso c on i.CURSO_codigo = c.codigo
order by c.nombre;

--Punto 3
select p.nombre, p.apellido, c.nombre 
from profesor p inner join curso c on p.id = c.PROFESOR_id;

--Punto 4
select p.nombre, p.apellido, c.nombre 
from profesor p inner join curso c on p.id = c.PROFESOR_id
order by c.nombre

--Punto 5
select c.nombre, (c.cupo - COUNT(c.codigo)) as "Cupo disponible" 
from inscripcion as i inner join curso as c on (c.codigo = i.curso_codigo) 
group by c.nombre;

--Punto 6
select c.nombre, (c.cupo - COUNT(c.codigo)) as CupoDisponible 
from inscripcion as i inner join curso as c on (c.codigo = i.curso_codigo) 
group by c.nombre
having CupoDisponible < 10;