USE netflix;

-- Primera consulta --
-- SELECT  primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, email FROM netflix.usuario 
-- WHERE primer_nombre LIKE 'D%' OR primer_nombre LIKE 'A%' OR primer_nombre LIKE  'B%';

-- Segunda consulta--
-- SELECT nombre_pelicula, sinopsis, año FROM netflix.peliculas WHERE (año>=2000 AND año<=2020);

-- Tercera consulta--
-- SELECT nombre_serie, sinopsis, año FROM  netflix.series WHERE nombre_serie !=	'L%';

-- Cuarta consulta--
-- SELECT nombre_pelicula, sinopsis, año FROM netflix.peliculas WHERE nombre_pelicula LIKE 'A%' OR nombre_pelicula LIKE 'B%';

-- Quinta consulta--
-- SELECT MIN(costo), nombre_plan, caracteristicas_plan FROM netflix.plan 

-- Sexta consulta--
-- SELECT nombre_plan, caracteristicas_plan, MAX(costo) FROM netflix.plan 

-- Séptima consulta--
-- SELECT COUNT(id_numero_documento) FROM netflix.usuario;

-- Octava consulta--
-- SELECT primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_id_tipo_plan  AS id_Premium FROM netflix.usuario
-- WHERE fk_id_tipo_plan LIKE '3%';

-- Novena consulta--
-- SELECT primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, fk_id_tipo_plan
-- AS id_Basico FROM netflix.usuario WHERE fk_id_tipo_plan LIKE '1%';

-- Décima consulta--
-- SELECT nombre_serie, calificacion FROM netflix.series WHERE (calificacion>4.0);

-- Décima primera consulta--
-- SELECT nombre_serie, calificacion FROM netflix.series WHERE (calificacion<=4.0);

-- Décima segunda consulta--
-- SELECT nombre_serie, año FROM netflix.series WHERE año BETWEEN 2010 AND 2020;

-- Décima tercera consulta--
-- SELECT nombre_serie AS Serie, año FROM netflix.series ORDER BY año ASC;

-- Décima cuarta--
-- SELECT nombre_serie AS Serie, año FROM netflix.series ORDER BY año DESC;

-- Décima quinta--
-- SELECT COUNT(nombre_serie) FROM netflix.series;

-- Décima sexta--
-- SELECT año FROM netflix.series where año != 2018;

-- Décima séptima--
-- SELECT id_numero_documento AS Documento, primer_apellido AS Apellido , primer_nombre
-- AS Nombre, segundo_nombre AS Segundo_nombre FROM netflix.usuario ORDER BY primer_apellido ASC;

-- Décima octava--
-- SELECT id_numero_documento AS Documento, primer_apellido AS Apellido , primer_nombre
-- AS Nombre, segundo_nombre AS Segundo_nombre FROM netflix.usuario 
-- ORDER BY primer_apellido DESC;

-- Décima novena--
-- SELECT nombre_serie AS Series, calificacion AS Calificacion FROM netflix.series 
-- ORDER BY calificacion DESC;

-- Vigésimo--
-- SELECT nombre_pelicula AS Películas, calificacion AS Calificacion FROM netflix.peliculas
-- ORDER BY calificacion ASC;
