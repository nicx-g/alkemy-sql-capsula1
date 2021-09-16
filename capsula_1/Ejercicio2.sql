-- PUNTO 1

SELECT nombre, apellido, fecha_nacimiento
from PROFESOR
order by fecha_nacimiento;

-- PUNTO 2

SELECT *
from PROFESOR
where salario >= 65000;

-- PUNTO 3

SELECT *
from PROFESOR
where fecha_nacimiento like "198_%";

-- PUNTO 4

SELECT *
from PROFESOR
limit 5;

-- PUNTO 5 

SELECT *
from PROFESOR
where apellido like "P%";

-- PUNTO 6

SELECT *
from PROFESOR
where fecha_nacimiento like "198_%" AND salario > 80000;