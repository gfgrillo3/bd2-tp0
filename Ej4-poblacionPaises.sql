--- ultimos censos por pais

create view view_poblacion as
select p.nombre, u.ultimo_censo, c.poblacion as poblacion_censo, p.poblacion_estimada from
(select p.idpais, max(c.anio) as ultimo_censo from censos as c
inner join paises as p
on c.idpais = p.idpais
group by p.idpais) as u
inner join paises as p
on p.idpais = u.idpais
inner join censos as c
on c.idpais = u.idpais and c.anio = u.ultimo_censo

--select * from view_poblacion
