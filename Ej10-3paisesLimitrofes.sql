--query conjunto de 3 paises limitrofes con triple join

select * from fronteras as f1
inner join fronteras as f2
on f1.idpais1 = f2.idpais2 or f2.idpais1 = f1.idpais2
inner join fronteras as f3
on f3.idpais1 = f1.idpais1 and f3.idpais2 = f2.idpais2


--query conjunto de 3 paises limitrofes con producto cartesiano
select * from fronteras as f1, fronteras as f2, fronteras as f3
where f1.idPais2 = f2.idPais1 and f2.idPais2 = f3.idPais1 and f3.idPais2 = f1.idPais1;
