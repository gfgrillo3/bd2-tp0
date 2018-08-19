--query paises limetes ordenado por extension
select p1.nombre as nombre_pais1, p2.nombre as nombre_pais2, f.extension_km from frontera as f
inner join pais as p1
on f.idpais1 = p1.idpais
inner join pais as p2
on f.idpais2 = p2.idpais
order by f.extension_km asc