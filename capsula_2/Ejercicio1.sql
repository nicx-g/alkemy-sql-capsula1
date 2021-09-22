-- Punto 1

Select Count(ESTUDIANTE_legajo) from estudiante where carrera="Mecánica";

-- Punto 2

Select min(salario) as "Salario mínimo" from profesor where fecha_nacimiento like "198_%";

-- Punto 3 A

Select pais.nombre, count(pasajero.idpasajero) as "Cantidad pasajeros"
from pasajero inner join pais on pasajero.idpais = pais.id
group by pais.nombre;

-- Punto 3 B

Select sum(monto) from pago;

-- Punto 3 C

Select idpasajero, round(sum(monto), 2) as "Monto total"
from pasajero
group by idpasajero;

-- Punto 3 D

Select idpasajero, avg(sum(monto) as "Promedio de pagos"
from pasajero
group by idpasajero;