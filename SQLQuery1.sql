select  e.nombre, t.cant_alumnos_reservados, g.nombre 
from escuela as e 
inner join tel_escu as t on t.cod_escu = e.id
inner join guia as g on t.cod_guia = g.id
where 