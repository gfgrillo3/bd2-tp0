insert into continentes (nombre) values ('America');
insert into continentes (nombre) values ('Africa');
insert into continentes (nombre) values ('Europa');
insert into continentes (nombre) values ('Oceania');
insert into continentes (nombre) values ('Asia');

insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (1, 'Argentina','1816-07-09',1,'Republica',42890368);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (11, 'Arabia Saudita','1927-05-20',5,'Monarquia absoluta',31540372);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (12, 'Corea del Sur','1927-05-20',5,'Republica',50617045);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (13, 'Indonesia','1945-08-17',5,'Republica',257563815);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (14, 'Irak','1932-10-03',5,'Republica',36423395);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (15, 'Malasia','1957-08-31',5,'Monarquia constitucional',30331007);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (16, 'Pakistan','1947-08-14',5,'Republica',188924874);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (17, 'Singapur','1965-08-09',5,'Republica',5535002);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (18, 'Tailandia','1906-03-23',5,'Monarquia constitucional',67959359);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (19, 'Filipinas','1898-06-12',5,'Republica',100699395);
insert into paises (idpais, nombre, independencia, idContinente, forma_de_gobierno, poblacion_estimada) values (20, 'Japon','1873-02-11',5,'Monarquia constitucional',126958472);

insert into censos (idPais, anio, poblacion) values (1,2010,42000000);
insert into censos (idPais, anio, poblacion) values (1,2000,38000000);
insert into censos (idPais, anio, poblacion) values (1,1990,32000000);
insert into censos (idPais, anio, poblacion) values (1,2004,40100100);

insert into censos (idPais, anio, poblacion) values (11,1990,20000000);
insert into censos (idPais, anio, poblacion) values (11,2000,25000000);
insert into censos (idPais, anio, poblacion) values (11,2010,27000000);
insert into censos (idPais, anio, poblacion) values (12,1990,40000000);
insert into censos (idPais, anio, poblacion) values (12,2000,45000000);
insert into censos (idPais, anio, poblacion) values (12,2010,47000000);
insert into censos (idPais, anio, poblacion) values (13,1990,240000000);
insert into censos (idPais, anio, poblacion) values (13,2000,245000000);
insert into censos (idPais, anio, poblacion) values (13,2010,248000000);
insert into censos (idPais, anio, poblacion) values (14,1990,29000000);
insert into censos (idPais, anio, poblacion) values (14,2000,32000000);
insert into censos (idPais, anio, poblacion) values (14,2010,34000000);
insert into censos (idPais, anio, poblacion) values (15,1990,32000000);
insert into censos (idPais, anio, poblacion) values (15,2000,38000000);
insert into censos (idPais, anio, poblacion) values (15,2010,42000000);
insert into censos (idPais, anio, poblacion) values (16,1990,32000000);
insert into censos (idPais, anio, poblacion) values (16,2000,38000000);
insert into censos (idPais, anio, poblacion) values (16,2010,42000000);
insert into censos (idPais, anio, poblacion) values (17,1990,32000000);
insert into censos (idPais, anio, poblacion) values (17,2000,38000000);
insert into censos (idPais, anio, poblacion) values (17,2010,42000000);
insert into censos (idPais, anio, poblacion) values (18,1990,32000000);
insert into censos (idPais, anio, poblacion) values (18,2000,38000000);
insert into censos (idPais, anio, poblacion) values (18,2010,42000000);
insert into censos (idPais, anio, poblacion) values (19,1990,32000000);
insert into censos (idPais, anio, poblacion) values (19,2000,38000000);
insert into censos (idPais, anio, poblacion) values (19,2010,42000000);
insert into censos (idPais, anio, poblacion) values (20,1990,32000000);
insert into censos (idPais, anio, poblacion) values (20,2000,38000000);
insert into censos (idPais, anio, poblacion) values (20,2010,42000000);

insert into fronteras (idpais1, idpais2, extension_km) values (11, 14, 814);
insert into fronteras (idpais1, idpais2, extension_km) values (14, 11, 814);

insert into fronteras (idpais1, idpais2, extension_km) values (13, 15, 1782);
insert into fronteras (idpais1, idpais2, extension_km) values (15, 13, 1782);

insert into fronteras (idpais1, idpais2, extension_km) values (15, 18, 506);
insert into fronteras (idpais1, idpais2, extension_km) values (18, 15, 506);