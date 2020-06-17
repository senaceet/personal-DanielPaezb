/* Creo mi Base de Datos */
CREATE DATABASE db_user;
/* Selecciono mi DB */
USE db_user;

/*-------------------------- CREO MIS TABLAS DE ACUERDO AL DER EN LA GUÍA -----------------------------*/

/* Tabla ciudad */
CREATE TABLE ciudad (
codCiudad INT NOT NULL,
descripcionCiudad VARCHAR (40) NOT NULL,
PRIMARY KEY (codCiudad));

/* Tabla Tipo de documento */
CREATE TABLE tipoDocumento (
codigoTipoDocumento VARCHAR (5) NOT NULL,
descripcionTipoDoc VARCHAR (50) NOT NULL,
PRIMARY KEY (codigoTipoDocumento));

/* Tabla persona */
CREATE TABLE persona (
idPersona INT NOT NULL,
primerNombre VARCHAR (50) NOT NULL,
segundoNombre VARCHAR (50),  /* El campo puede ser NULL por que no todos tienen seg nombre */
primerApellido VARCHAR (30) NOT NULL,
segundoApellido VARCHAR (30), /* El campo puede ser NULL por que no todos tienen seg apellido */
telefonoPersona BIGINT (20) NOT NULL,
fk_codCiudad INT NOT NULL,
fk_tipoDocumento VARCHAR (5) NOT NULL);

/* Relacionamos llaves foráneas y llaves primarias de la tabla <<persona>> */
ALTER TABLE persona ADD FOREIGN KEY (fk_codCiudad) REFERENCES ciudad (codCiudad);
ALTER TABLE persona ADD FOREIGN KEY (fk_tipoDocumento) REFERENCES tipoDocumento (codigoTipoDocumento);
ALTER TABLE persona ADD PRIMARY KEY (idPersona, fk_tipoDocumento);


