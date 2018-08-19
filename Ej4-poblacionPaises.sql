--- ultimos censos por pais
select p.nombre, max(c.anio) from censo as c
inner join pais as p
on c.idpais = p.idpais
group by p.nombre 
