create
or replace
function get_pop_variation_rate( idpais integer ) returns bigint as $$

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
