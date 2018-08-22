create
or replace
function get_pop_variation_rate( idpais integer ) returns bigint as $$

SELECT 
	*,
    c1.poblacion - c2.poblacion as diferencia,
    (c1.poblacion / c1.anio) / (c2.poblacion / c2.anio) as tasa
FROM
    censos c1,
    censos c2
WHERE
	c1.idPais = 11
    AND c2.idPais = 11
    AND c1.anio > c2.anio
ORDER BY
	diferencia

select
	sum( poblacion )
from
	(
	select
		c.anio,
		c.poblacion
	from
		censos as c
	where
		c.idpais = idpais
	order by
		anio desc fetch first 2 rows only ) as ultimosCensos;
$$ language sql;
