/*DROP DATABASE netflix;*/
CREATE DATABASE netflix;
USE netflix;

CREATE TABLE netflix.rol(
id_rol INT(11) NOT NULL,
nombre_rol VARCHAR (25) NOT NULL);
ALTER TABLE netflix.rol ADD PRIMARY KEY (id_rol);

CREATE TABLE netflix.tipo_documento(
id_documento VARCHAR(15) NOT NULL,
siglas VARCHAR(5) NOT NULL,
nombre_tipo_documento VARCHAR(50) NOT NULL);
ALTER TABLE netflix.tipo_documento ADD PRIMARY KEY (id_documento);

CREATE TABLE netflix.tipo_pago(
id_tipo_pago INT(11) NOT NULL,
nombre_pago VARCHAR(20) NOT NULL);
ALTER TABLE netflix.tipo_pago ADD PRIMARY KEY (id_tipo_pago);

CREATE TABLE netflix.peliculas(
id_pelicula INT(11) NOT NULL,
nombre_pelicula VARCHAR(30) NOT NULL,
duracion_pelicula TIME NOT NULL,
año YEAR(4) NOT NULL,
sinopsis TEXT NOT NULL,
estado VARCHAR(15));
ALTER TABLE netflix.peliculas ADD PRIMARY KEY (id_pelicula);

CREATE TABLE netflix.series(
id_serie INT(11) NOT NULL,
nombre_serie VARCHAR(30) NOT NULL,
numero_temporadas TINYINT(4) NOT NULL,
año YEAR(4) NOT NULL,
sinopsis TEXT NOT NULL,
calificacion FLOAT NOT NULL,
estado VARCHAR(15));
ALTER TABLE netflix.series ADD PRIMARY KEY (id_serie);

CREATE TABLE netflix.servidor_correo(
id_servidor_correo INT NOT NULL,
nombre_servidor_correo VARCHAR(45) NOT NULL);
ALTER TABLE netflix.servidor_correo ADD PRIMARY KEY (id_servidor_correo);

CREATE TABLE netflix.log_error(
id_error INT NOT NULL,
descripcion_error VARCHAR(200) NOT NULL ,
fecha_error DATETIME NOT NULL);
ALTER TABLE netflix.log_error ADD PRIMARY KEY (id_error);

CREATE TABLE netflix.plan(
id_tipo_plan INT NOT NULL,
nombre_plan VARCHAR(15) NOT NULL,
costo DECIMAL(7,3) NOT NULL,
caracteristicas_plan TEXT NOT NULL);
ALTER TABLE netflix.plan ADD PRIMARY KEY (id_tipo_plan);

CREATE TABLE netflix.usuario(
id_numero_documento VARCHAR(15) NOT NULL,
primer_nombre VARCHAR(15) NOT NULL,
segundo_nombre VARCHAR(15) ,
primer_apellido VARCHAR(15) NOT NULL,
segundo_apellido VARCHAR(15),
email VARCHAR(100) NOT NULL,
contraseña VARCHAR(25) NOT NULL,
fk_id_documento VARCHAR(15) NOT NULL,
fk_id_rol INT NOT NULL,
fk_id_tipo_plan INT NOT NULL);

ALTER TABLE netflix.usuario ADD PRIMARY KEY (id_numero_documento, fk_id_documento);
ALTER TABLE netflix.usuario ADD CONSTRAINT  fkidtipoplan  FOREIGN KEY (fk_id_tipo_plan) REFERENCES netflix.plan (id_tipo_plan)           ON UPDATE CASCADE;
ALTER TABLE netflix.usuario ADD CONSTRAINT  fkiddocumento FOREIGN KEY (fk_id_documento) REFERENCES netflix.tipo_documento (id_documento) ON UPDATE CASCADE;
ALTER TABLE netflix.usuario ADD CONSTRAINT  fkidrol       FOREIGN KEY (fk_id_rol)       REFERENCES netflix.rol (id_rol)                  ON UPDATE CASCADE;

CREATE TABLE netflix.factura(
id_factura INT NOT NULL,
fecha DATE NOT NULL,
hora TIME NOT NULL,
fk_id_numero_documento VARCHAR(15) NOT NULL,
fk_id_documento VARCHAR(15) NOT NULL,
fk_id_tipo_pago INT NOT NULL,
fk_id_plan INT NOT NULL);

ALTER TABLE netflix.factura ADD PRIMARY KEY (fk_id_numero_documento, fk_id_documento,id_factura);
ALTER TABLE netflix.factura ADD CONSTRAINT fkidnumero_documento FOREIGN KEY (fk_id_numero_documento) REFERENCES netflix.usuario (id_numero_documento)  ON UPDATE CASCADE;
ALTER TABLE netflix.factura ADD CONSTRAINT fkidtipopago        FOREIGN KEY (fk_id_tipo_pago )       REFERENCES netflix.tipo_pago (id_tipo_pago)       ON UPDATE CASCADE;
ALTER TABLE netflix.factura ADD CONSTRAINT fkidplan            FOREIGN KEY (fk_id_plan)             REFERENCES netflix.plan (id_tipo_plan)            ON UPDATE CASCADE;

CREATE TABLE netflix.perfil(
id_perfil INT NOT NULL,
nombre_perfil VARCHAR(25) NOT NULL,
avatar BLOB NOT NULL,
fk_id_numero_documento VARCHAR(15) NOT NULL,
fk_id_documento VARCHAR(15) NOT NULL);

ALTER TABLE netflix.perfil ADD PRIMARY KEY (id_perfil);
ALTER TABLE netflix.perfil ADD CONSTRAINT fk_idnumero_documento FOREIGN KEY (fk_id_numero_documento, fk_id_documento) REFERENCES netflix.usuario (id_numero_documento, fk_id_documento) ON UPDATE CASCADE;


CREATE TABLE netflix.peliculas_perfil(
fk_id_peliculas INT NOT NULL,
fk_id_perfil INT NOT NULL);

ALTER TABLE netflix.peliculas_perfil ADD CONSTRAINT FkIdPeliculas FOREIGN KEY (fk_id_peliculas) REFERENCES netflix.peliculas (id_pelicula) ON UPDATE CASCADE;
ALTER TABLE netflix.peliculas_perfil ADD CONSTRAINT fkidperfil    FOREIGN KEY (fk_id_perfil)    REFERENCES netflix.perfil (id_perfil) ON UPDATE CASCADE;
ALTER TABLE netflix.peliculas_perfil ADD PRIMARY KEY(fk_id_peliculas, fk_id_perfil);

CREATE TABLE netflix.categoria(
id_categoria INT NOT NULL,
nombre_categoria VARCHAR(75) NOT NULL );
ALTER TABLE netflix.categoria ADD PRIMARY KEY (id_categoria);

CREATE TABLE netflix.categoria_peliculas(
fk_id_peliculas INT NOT NULL,
fk_id_categoria INT NOT NULL);
ALTER TABLE netflix.categoria_peliculas ADD CONSTRAINT fk_idpeliculas FOREIGN KEY (fk_id_peliculas) REFERENCES netflix.peliculas (id_pelicula) ON UPDATE CASCADE;
ALTER TABLE netflix.categoria_peliculas ADD CONSTRAINT fkidcategoria FOREIGN KEY (fk_id_categoria) REFERENCES netflix.categoria (id_categoria) ON UPDATE CASCADE;
ALTER TABLE netflix.categoria_peliculas ADD PRIMARY KEY(fk_id_peliculas, fk_id_categoria);

CREATE TABLE netflix.idioma(
id_idioma INT NOT NULL,
nombre_idioma VARCHAR(12) NOT NULL);
ALTER TABLE netflix.idioma ADD PRIMARY KEY (id_idioma);
/*--------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE netflix.peliculas_idioma(
fk_id_peliculas INT NOT NULL,
fk_id_idioma INT NOT NULL);

ALTER TABLE netflix.peliculas_idioma ADD CONSTRAINT Fk_peliculas FOREIGN KEY (fk_id_peliculas) REFERENCES netflix.peliculas (id_pelicula) ON UPDATE CASCADE;
ALTER TABLE netflix.peliculas_idioma ADD CONSTRAINT fk_ididioma FOREIGN KEY (fk_id_idioma) REFERENCES netflix.idioma (id_idioma) ON UPDATE CASCADE;
ALTER TABLE netflix.peliculas_idioma ADD PRIMARY KEY (fk_id_peliculas, fk_id_idioma);
/*--------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE netflix.temporadas(
id_temporadas INT NOT NULL,
numero_temporadas TINYINT(4) NOT NULL,
fk_id_series INT NOT NULL);
ALTER TABLE netflix.temporadas ADD PRIMARY KEY (id_temporadas);
ALTER TABLE netflix.temporadas ADD CONSTRAINT fkidseries FOREIGN KEY (fk_id_series) REFERENCES netflix.series (id_serie) ON UPDATE CASCADE;
/*--------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE netflix.capitulos(
id_capitulos INT NOT NULL,
nombre_capitulos VARCHAR(85) NOT NULL,
numero_capitulos TINYINT(4) NOT NULL,
duracion TIME NOT NULL,
fk_id_temporadas INT NOT NULL);
ALTER TABLE netflix.capitulos ADD PRIMARY KEY(id_capitulos);
ALTER TABLE netflix.capitulos  ADD CONSTRAINT fkidtemporadas FOREIGN KEY (fk_id_temporadas) REFERENCES netflix.temporadas (id_temporadas) ON UPDATE CASCADE;
/*--------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE netflix.capitulos_idioma(
fk_id_capitulos INT,
fk_id_idioma INT NOT NULL);
ALTER TABLE netflix.capitulos_idioma ADD CONSTRAINT fkcapitulos FOREIGN KEY (fk_id_capitulos) REFERENCES netflix.capitulos (id_capitulos) ON UPDATE CASCADE;
ALTER TABLE netflix.capitulos_idioma ADD CONSTRAINT fkididioma  FOREIGN KEY (fk_id_idioma)    REFERENCES netflix.idioma (id_idioma)       ON UPDATE CASCADE;
ALTER TABLE netflix.capitulos_idioma ADD PRIMARY KEY (fk_id_capitulos, fk_id_idioma);
/*--------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE netflix.series_perfil(
fk_id_series INT NOT NULL,
fK_perfil INT NOT NULL);
ALTER TABLE netflix.series_perfil ADD CONSTRAINT fk_idSeries FOREIGN KEY (fk_id_series) REFERENCES netflix.series (id_serie)  ON UPDATE CASCADE;
ALTER TABLE netflix.series_perfil ADD CONSTRAINT fKperfil    FOREIGN KEY (fk_perfil)    REFERENCES netflix.perfil (id_perfil) ON UPDATE CASCADE;
ALTER TABLE netflix.series_perfil ADD PRIMARY KEY (fk_id_series, fK_perfil);
/*--------------------------------------------------------------------------------------------------------------------------------------------*/
CREATE TABLE netflix.categoria_serie(
fk_categoria INT NOT NULL,
fk_id_series INT NOT NULL);
ALTER TABLE categoria_serie ADD CONSTRAINT fkcategoria FOREIGN KEY (fk_categoria) REFERENCES netflix.categoria (id_categoria) ON UPDATE CASCADE;
ALTER TABLE categoria_serie ADD CONSTRAINT fkseries    FOREIGN KEY (fk_id_series) REFERENCES netflix.series (id_serie)        ON UPDATE CASCADE;
ALTER TABLE categoria_serie ADD PRIMARY KEY (fk_categoria, fK_id_series);

/*--------------------------------------------------------------------------- FIN TABLAS --------------------------------------------------------------------------------*/























