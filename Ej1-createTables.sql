DROP TABLE IF EXISTS fronteras;
DROP TABLE IF EXISTS censos;
DROP TABLE IF EXISTS paises;
DROP TABLE IF EXISTS continentes;

CREATE TABLE continentes(
	idContinente SERIAL PRIMARY KEY,
	nombre varchar(30)
	);

CREATE TABLE paises(
	idPais SERIAL PRIMARY KEY,
	nombre varchar(30),
	independencia date,
	idContinente int,
	forma_de_gobierno varchar(30),
	poblacion_estimada int,
	FOREIGN KEY (idContinente) REFERENCES continentes(idContinente)
	);

CREATE TABLE censos(
	idCenso SERIAL PRIMARY KEY,
	idPais int,
	anio int,
	poblacion int,
	FOREIGN KEY (idPais) REFERENCES paises(idPais)
	);
	
CREATE TABLE fronteras(
	idFrontera SERIAL PRIMARY KEY,
	idPais1 int,
	idPais2 int,
	extension_km int,
	FOREIGN KEY (idPais1) REFERENCES paises(idPais),
	FOREIGN KEY (idPais2) REFERENCES paises(idPais)
	);