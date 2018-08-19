--funcion poblacion de continente especifico
create or replace function get_pop_by_continent(continente integer) returns bigint
as

select sum(poblacion_estimada) as total from pais
where idContinente = continente