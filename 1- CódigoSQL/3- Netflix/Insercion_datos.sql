USE netflix;

/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA SERIES ----------------------------------------------------------------*/
INSERT INTO netflix.series (id_serie, nombre_serie, numero_temporadas, año, sinopsis, calificacion, estado) 
VALUES (01, 'Rick And Morty',  4,  2013, 'Una serie animada que sigue las desventuras de un científico alcohólico Rick y su nieto demasiado nervioso Morty, que dividieron su tiempo entre la vida familiar doméstica y los viajes intergalácticos. A menudo se encuentran en un montón de problemas que a menudo se crean a través de sus propias acciones.', 4.8, 'ACTIVO'),
       (02, 'Sherlock',        4,  2010, 'Sherlock Holmes and his partner Dr. John Watson solve crimes in 21st century London', 4.2, 'INACTIVO'),
       (03, 'Dexter',          8,  2006, 'Dexter Morgan is a Miami-based blood spatter expert who doesnt just solve murders', 4.5, 'ACTIVO'),
       (04, 'Friends',         10, 1994, 'Rachel Green, Ross Geller, Monica Geller, Joey Tribbiani, Chandler Bing and Phoebe Buffay are all friends, living off of one another in the heart of New York City. ', 4.8, 'INACTIVO'),
       (05, 'Arrow',           8,  2012, 'After being marooned for five years on a remote island and presumed dead, billionaire playboy Oliver Queen returns home with a mysterious agenda and a lethal set of new skills that he uses in a war on crime in his hometown of Starling City.', 4.2, 'ACTIVO'),
       (06, 'House',           8,  2004, 'Dr. Gregory House is a maverick physician who is devoid of bedside manner. While his behavior can border on antisocial, Dr. House thrives on the challenge of solving the medical puzzles that other doctors give up on. Together with his hand-picked team of young medical experts, hell do whatever it takes in the race against the clock to solve the case.', 4.6, 'ACTIVO'),
       (07, 'Stranger Things', 4,  2016, 'Tribute to the classic supernatural mysteries of the 80s, "Stranger Things" is the story of a boy who disappears in the small town of Hawkins, Indiana, without a trace in 1983.', 4.2, 'INACTIVO'),
       (08, 'Homeland',        8,  2011, 'A bipolar CIA operative becomes convinced a prisoner of war has been turned by al-Qaeda and is planning to carry out a terrorist attack on American soil.', 4.0, 'ACTIVO'),
       (09, 'House of Cards',  6,  2013, 'Ruthless and cunning, Congressman Francis Underwood and his wife Claire stop at nothing to conquer everything.', 4.6, 'ACTIVO'),
       (10, 'Supernatural',    15, 2005, 'The story revolves around two brothers, Sam and Dean Winchester as they follow their fathers footsteps, hunting down evil supernatural creatures such as monsters, demons, and even fallen gods while trying to save innocent people along the way.', 4.1, 'ACTIVO');
 
 /*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA ROL ----------------------------------------------------------------*/
INSERT INTO netflix.rol (id_rol, nombre_rol) 
VALUES (01, 'Administrador'),
       (02, 'Cliente');  

 /*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA TIPO DE DOCUMENTO ---------------------------------------------------*/
INSERT INTO netflix.tipo_documento (id_documento, siglas, nombre_tipo_documento)
VALUES ('01', 'CC', 'Cédula de Ciudadanía'),
       ('02', 'TI','Tarjeta de Identidad'),
       ('03', 'PAS','Pasaporte'),
       ('04', 'CE','Cédula de Extrangería'),
       ('05', 'NIT','Número Identificación Tributaria');  
 /*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA TIPO DE PAGO ---------------------------------------------------*/
INSERT INTO netflix.tipo_pago (id_tipo_pago, nombre_pago)
VALUES (01, 'Pin de regalo'),
       (02, 'Tarjeta de crédito'),
       (03, 'Tarjeta de débito');
       
/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA PELÍCULAS ---------------------------------------------------*/
INSERT INTO netflix.peliculas (id_pelicula, nombre_pelicula, duracion_pelicula, año, sinopsis, estado)
VALUES (01, 'The Dark Knight', '01:52:00', 2008, 'Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. ', 'ACTIVO'),
       (02, 'Guardians of the Galaxy', '01:21:00', 2008 , 'Light years from Earth, 26 years after being abducted, Peter Quill finds himself the prime target of a manhunt after discovering an orb wanted by Ronan the Accuser.', 'INACTIVO'),
       (03, 'Deadpool', '01:08:00', 2016, 'Deadpool tells the origin story of former Special Forces operative turned mercenary Wade Wilson, who after being subjected to a rogue experiment that leaves him with accelerated healing powers, adopts the alter ego Deadpool.', 'ACTIVO'),
       (04, 'The Avengers', '01:43:00', 2012, 'When an unexpected enemy emerges and threatens global safety and security, Nick Fury, director of the international peacekeeping agency known as S.H.I.E.L.D., finds himself in need of a team to pull the world back from the brink of disaster. Spanning the globe, a daring recruitment effort begins!', 'ACTIVO'),
       (05, 'Logan', '01:37:00', 2017, 'In the near future, a weary Logan cares for an ailing Professor X in a hideout on the Mexican border. ', 'INACTIVO'),
       (06,	'Inception', '01:48:00', 2010, 'Cobb, a skilled thief who commits corporate espionage by infiltrating the subconscious of his targets is offered a chance to regain his old life as payment for a task considered to be impossible: "inception", the implantation of another persons idea into a targets subconscious.', 'ACTIVO'),
       (07,	'The Matrix', '01:36:00', 1999, 'Set in the 22nd century, The Matrix tells the story of a computer hacker who joins a group of underground insurgents fighting the vast and powerful computers who now rule the earth.', 'ACTIVO'),
       (08, 'Wonder Woman', '01:41:00', 2017, 'An Amazon princess comes to the world of Man in the grips of the First World War to confront the forces of evil and bring an end to human conflict.', 'INACTIVO'),
       (09, 'Interstellar', '01:49:00', 2014, 'Interstellar chronicles the adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage.', 'ACTIVO'),
       (10, 'Doctor Strange', '01:15:00', 2016, 'After his career is destroyed, a brilliant but arrogant surgeon gets a new lease on life when a sorcerer takes him under her wing and trains him to defend the world against evil.', 'ACTIVO');

/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA SERVIDOR CORREO ---------------------------------------------------*/
INSERT INTO netflix.servidor_correo (id_servidor_correo, nombre_servidor_correo)
VALUES (01, 'Microsoft Outlook'),
       (02, 'Mozilla Thunderbird'),
	   (03, 'Gmail'),
       (04, 'Yahoo! Mail');

/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA LOG ERROR ---------------------------------------------------------*/
INSERT INTO netflix.log_error (id_error, descripcion_error, fecha_error)
VALUES (01, 'Contraseña incorrecta',         '2020/05/01'),
       (02, 'Error de conexión al servidor', '2020/05/03'),
	   (03, '¡No autorizado!',               '2020/05/05'),
       (04, 'Error, espacio lleno',          '2020/05/13');

/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA PLAN	 ---------------------------------------------------------*/
INSERT INTO netflix.plan (id_tipo_plan,nombre_plan, costo, caracteristicas_plan)
VALUES (01, 'Básico', 16.900, 'Nuestro Plan Básico te permite hacer streaming de películas y series de Netflix en un dispositivo a la vez en definición estándar (SD). Este plan también permite descargar títulos en un teléfono o tablet.'  ),
       (02, 'Estándard', 26.900, 'Nuestro Plan Estándar te permite hacer streaming de películas y series de Netflix en dos dispositivos al mismo tiempo y, cuando está disponible, en alta definición (HD). Este plan también permite descargar títulos en dos teléfonos o tablets.'),
       (03, 'Premium', 38.900, 'Nuestro Plan Prémium te permite hacer streaming de películas y series de Netflix en cuatro dispositivos al mismo tiempo y, cuando está disponible, en alta definición (HD) y en definición ultra alta (Ultra HD). Este plan también permite descargar títulos en cuatro teléfonos o tablets.');

/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA PLAN	 ---------------------------------------------------------*/
INSERT INTO netflix.usuario (id_numero_documento, primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, email, contraseña, fk_id_documento, fk_id_rol, fk_id_tipo_plan)
VALUES ('1030652595', 'Daniel', 'Camilo', 'Páez', 'Bonilla', 'dcpaez595@misena.edu.co', 'daniel45@@123',             '01', 02, 01),
       ('1030652452', 'Andrés', 'Sebastían', 'Cáceres', 'Jaramillo', 'andres.caceres@misena.edu.co', 'Cesar@@123DE', '01', 02, 02),
       ('64062600711', 'César', 'Augusto', 'Olarte', 'Monroy', 'cesar.olarte@misena.edu.co', 'Monroy102145@@12',     '02', 01, 03),
       ('CEVEN4132COL', 'Jefferson', '', 'Suárez', 'Garzón', 'jeffce@misena.edu.co', 'Jeff23Sua45',                  '04', 02, 02),
       ('11.338.854-3', 'Sandra', 'Patricia', 'Moreno', '', ' sandra.moreno@misena.edu.co', 'Moreno3142374@!',       '05', 02, 01),
       /*------------------------------------------------------------------------------------------------------------------------*/
       ('1030125478', 'Luis', '', 'Corredor', 'Esquivel', 'luis.esquivel478@misena.edu.co', 'Luis1030301Derd!',      '01', 02, 03),
       ('EU27321367COL', 'Daniel', 'Alexander', 'Rojas', '', 'daniel.alex273@misena.edu', 'Daniel.AlexR64!!',        '03', 02, 02),
       ('95041103800', 'Andrés', 'Camilo', 'Jurado', 'Benitez', 'andres.benitez800@misena.edu.co', 'Andres6464@12FD','02', 02, 03),
       ('95013452475', 'José', '', 'Gamba', 'Martínez', 'jose.benitez475@misena.edu.co', 'Sant456434CdS!@',          '02', 02, 02),
       ('95012473658', 'Jorge', 'Alberto', 'Samper', 'Ricón', 'jorge.samper658@misena.edu.co', 'Verder45SDSD214',    '02', 02, 01),
	  /*------------------------------------------------------------------------------------------------------------------------*/
       ('EU12465835COL', 'Bernardo', '', 'Páez', 'Rojas', 'bernardo.paez835@misena.edu.co', 'Abendagur1264CER',      '03', '02', 03),
       ('ES12343985COL', 'Johan', 'Sebastían', 'Muñóz', 'Muñóz', 'johan.muñoz985@misena.edu.co', 'JohanDafter45@',   '03', '02', 03),
       ('9850123658', 'Andrea', 'Mariana', 'Gonzalez', '', 'andrea.gonzalez658@misena.edu.co', 'AndreaFaerz12@¡',    '02', '02', 02),
       ('1030256986', 'Yolanda', 'Cecilia', 'Fino', 'Rincón', 'yolanda.fino986@misena.edu.co', 'Yolanda64@@!!',      '01', '01', 01),
	   ('1032547854', 'Jaime', 'Arturo', 'Vanegas', 'Burgos', 'jaime.vanegaz854@misena.edu.co', 'FezJaim7854%&/',    '01', '02', 01),
       /*------------------------------------------------------------------------------------------------------------------------*/
	   ('1030214578', 'Daniel', 'Fernando', 'Gonzales', 'Gacha', 'daniel.gonzalez578@misena.edu.co', 'Dany_too!!64',  '01', 02, 01),
       ('2036547854', 'Rocio', 'Jimena', 'Cuy', 'Gonzaga', 'rocio.cuy854@misena.edu.co', 'Rizzhi540132@!',            '01', 02, 01),
       ('1030215698', 'Jean', 'Carlos', 'Matínez', '', 'jean.martinez698@misena.edu.co', '10304541@@1A',              '01', 02, 03),
       ('1130251976', 'John', 'Freddy', 'Guarín', '', 'john.freddy976@misena.edu.co', 'John1236454441!',              '01', 02, 03),
       ('1312547695', 'Lucia', '', 'Ramírez', '', 'lucia.ramirez695@misena.edu.co', 'Lucia564565FSDG!@@',             '01', 02, 02);
       
/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA FACTURA	 ---------------------------------------------------------*/
INSERT INTO netflix.factura (id_factura, fecha, hora, fk_id_numero_documento, fk_id_documento, fk_id_tipo_pago, fk_id_plan)
VALUES (01, '2020/04/01', '03:30:00', '1030652595',     '01', 02, 01),
       (02, '2020/04/02', '10:40:00', '1030652452',     '01', 01, 02),
       (03, '2020/04/03', '14:50:00', '64062600711',    '02', 03, 03),
       (04, '2020/04/04', '22:38:00', 'CEVEN4132COL',   '04', 02, 02),
       (05, '2020/04/05', '15:50:00', '11.338.854-3',   '05', 02, 01),
       /*-------------------------------------------------------------*/
       (06, '2020/04/06', '16:10:00', '1030125478',     '01', 03, 03),
       (07, '2020/04/07', '08:15:00', 'EU27321367COL',  '03', 03, 02),
       (08, '2020/04/08', '06:22:00', '95041103800',    '02', 03, 03),
       (09, '2020/04/09', '07:32:00', '95013452475',    '02', 01, 02),
       (10, '2020/04/10', '02:50:00', '95012473658',    '02', 01, 01),
       /*-------------------------------------------------------------*/
       (11, '2020/04/11', '03:52:00', 'EU12465835COL',  '03', 01, 03),
       (12, '2020/04/12', '12:47:00', 'ES12343985COL',  '03', 02, 03),
       (13, '2020/04/13', '11:12:00', '9850123658',     '02', 03, 02),
       (14, '2020/04/14', '04:02:00', '1030256986',     '01', 01, 01),
       (15, '2020/04/15', '14:36:00', '1032547854',     '01', 03, 01),
       /*-------------------------------------------------------------*/
       (16, '2020/04/16', '09:20:00', '1030214578',     '01', 03, 01),
       (17, '2020/04/17', '08:29:00', '2036547854',     '01', 01, 01),
       (18, '2020/04/18', '05:27:00', '1030215698',     '01', 01, 03),
       (19, '2020/04/19', '18:53:00', '1130251976',     '01', 03, 03),
       (20, '2020/04/20', '23:40:00', '1312547695',     '01', 02, 02);
	
/*-------------------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA PERFIL	 ---------------------------------------------------------*/
INSERT INTO netflix.perfil (id_perfil, nombre_perfil, avatar, fk_id_numero_documento, fk_id_documento)
VALUES (01, 'Daniel Páez',      'http://',  '1030652595',    '01'),
       (02, 'Andrés Cáceres' ,  'http://',  '1030652452',    '01'),
       (03, 'César Olarte',     'http://',  '64062600711',   '02'),
       (04, 'Jefferson Garzón', 'http://',  'CEVEN4132COL',  '04'),
       (05, 'Sandra Moreno',    'http://',  '11.338.854-3',  '05'),
       /*--------------------------------------------------------------*/
       (06, 'Luis Esquivel',    'http://',    '1030125478',     '01'),
       (07, 'Daniel Rojas',     'http://',    'EU27321367COL',  '03'),
       (08, 'Andrés Jurado',    'http://',    '95041103800',    '02'),
       (09, 'Jose Martinez',    'http://',    '95013452475',    '02'),
       (10, 'Jorge Samper',     'http://',    '95012473658',    '02'),
       /*-------------------------------------------------------------*/
	   (11, 'Bernardo Páez',    'http://',    'EU12465835COL', '03'),
       (12, 'Johan Muñóz',      'http://',    'ES12343985COL', '03'),
       (13, 'Andrea González',  'http://',    '9850123658',    '02'),
       (14, 'Yolanda Fino',     'http://',    '1030256986',    '01'),
       (15, 'Jaime Vanegas',    'http://',    '1032547854',    '01'),
       /*-------------------------------------------------------------*/
	   (16, 'Daniel Gonzales',  'http://',    '1030214578',   '01'),
       (17, 'Rocio Cuy',        'http://',    '2036547854',   '01'),
       (18, 'Jean Martínez',    'http://',    '1030215698',   '01'),
       (19, 'John Guarín',      'http://',    '1130251976',   '01'),
       (20, 'Lucía Ramírez',    'http://',    '1312547695',   '01');
/*-------------------------------------------------------------  INSERCIÓN DE DATOS PARA LA TABLA PELICULAS DEL PERFIL  ---------------------------------------------------*/
   
   INSERT INTO netflix.peliculas_perfil (fk_id_peliculas, fk_id_perfil)
   VALUES (01, 01),
          (02, 02),
          (03, 03),
          (04, 04),
          (05, 05),
          (06, 06),
          (07, 07),
          (08, 08),
          (09, 09),
          (01, 10),
          (03, 11),
          (05, 12),
          (10, 13),
          (03, 14),
          (01, 15),
          (06, 16),
          (09, 17),
          (08, 18),
          (07, 19),
          (04, 20);
          
	/*-------------------------------------------------------------  INSERCIÓN DE DATOS PARA LA TABLA CATEGORIA	  ---------------------------------------------------*/	
   INSERT INTO netflix.categoria (id_categoria, nombre_categoria)
   VALUES (01, 'Deportes y salud física'),
          (02, 'Documentales'),
          (03, 'Dramas'),
          (04, 'Música y musicales'),
          (05, 'Peliculas de terror'),
          (06, 'Películas independientes'),
          (07, 'Películas infantiles y familiares'),
          (08, 'Películas internacionales'),
          (09, 'Películas latinoamericanas'),
          (10, 'Películas premiadas'),
          (11, 'Películas románticas'),
          (12, 'Películas de acción');
          
/*-------------------------------------------------------------  INSERCIÓN DE DATOS PARA LA TABLA CATEGORÍA PELICULAS ---------------------------------------------------*/	
INSERT INTO netflix.categoria_peliculas (fk_id_peliculas, fk_id_categoria)
VALUES    (01, 12),
          (02, 12),
          (03, 12),
          (04, 12),
          (05, 12),
          (06, 12),
          (07, 12),
          (08, 05),
          (09, 08),
          (10, 12),
          /*-----*/
          (01, 08),
          (02, 08),
          (03, 08),
          (04, 08),
          (05, 08),
          (06, 08),
          (07, 08),
          (08, 08),
          (09, 05),
          (10, 08);

/*-------------------------------------------------------------  INSERCIÓN DE DATOS PARA LA TABLA IDIOMA  ---------------------------------------------------*/	
INSERT INTO netflix.idioma (id_idioma, nombre_idioma)	
VALUES (01, 'ESPAÑOL' ),
       (02, 'FRANCÉS' ),
       (03, 'INGLÉS'  ),
       (04, 'ITALIANO'),
       (05, 'ALEMÁN'  );

/*--------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA IDIOMA DE LAS PELÍCULAS  ---------------------------------------------------*/	
INSERT INTO netflix.peliculas_idioma (fk_id_peliculas, fk_id_idioma)
VALUES (01, 01),   
       (02, 01),
       (03, 01),
       (04, 01),
       (05, 01),
       (06, 01),
       (07, 01),
       (08, 01),
       (09, 01),
       (10, 01),
       /*------*/
       (01, 03),   
       (02, 03),
       (03, 03),
       (04, 03),
       (05, 03),
       (06, 03),
       (07, 03),
       (08, 03),
       (09, 03),
       (10, 03),
       /*------*/
       (01, 04),   
       (02, 04),
       (03, 04),
       (04, 04),
       (05, 04),
       (06, 04),
       (07, 04),
       (08, 04),
       (09, 04),
       (10, 04);
    
    /*--------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA TEMPORADAS ---------------------------------------------------*/	
INSERT INTO netflix.temporadas (id_temporadas, numero_temporadas ,fk_id_series)
VALUES (01, 4,  01),
       (02, 4,  02),
       (03, 8,  03),
       (04, 10, 04),
       (05, 8,  05),
       (06, 8,  06),
       (07, 4,  07),
       (08, 8,  08),
       (09, 6,  09),
       (10, 15, 10);

/*--------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA CAPITULOS --------------------------------------------------------------*/	
INSERT INTO netflix.capitulos (id_capitulos, nombre_capitulos, numero_capitulos, duracion, fk_id_temporadas)
VALUES (01, 'Something Ricked This Way Comes',    1, '1:41:00', 01),
       (02, 'Sherlock Descubre una traición...',  1, '1:26:00', 02),
       (03, 'Dexter emprende la huida...',        1, '2:24.00', 03),
       (04, 'The pilot...',                       1, '1:47:00', 04),
       (05, 'Aceptación...',                      1,' 1:25:00', 05),
       (06, 'Una muerte inesperada....',          1, '1:58:00', 06),
       (07, 'La loca de la calle Maple...',       1, '1:35:00', 07),
       (08, 'Marine...',                          1, '1:18:00', 08),
       (09, 'Tiempos difíciles'   ,               1, '1:50:00', 09),
       (10, 'Se complican las cosas...',          1, '1:22:00', 10);

/*--------------------------------------------------------- INSERCIÓN DE DATOS PARA LA TABLA CAPITULOS IDIOMA --------------------------------------------------------------*/	
INSERT INTO netflix.capitulos_idioma (fk_id_capitulos, fk_id_idioma)
VALUES (01, 01),
	   (02, 01),
       (03, 01),
       (04, 01),
       (05, 01),
       (06, 01),
       (07, 01),
       (08, 01),
       (09, 01),
       (10, 01),
       /*-----*/
       (01, 02),
	   (02, 02),
       (03, 02),
       (04, 02),
       (05, 02),
       (06, 02),
       (07, 02),
       (08, 02),
       (09, 02),
       (10, 02),
       /*-----*/
       (01, 03),
	   (02, 03),
       (03, 03),
       (04, 03),
       (05, 03),
       (06, 03),
       (07, 03),
       (08, 03),
       (09, 03),
       (10, 03);

/*------------------------------------------------------ INSERCIÓN DE DATOS PARA LA TABLA SERIES PERFIL --------------------------------------------------------------*/
INSERT INTO netflix.series_perfil (fk_id_series, fK_perfil)
VALUES (01, 01),
	   (02, 02),
       (03, 03),
       (04, 04),
       (05, 05),
       (06, 06),
       (07, 07),
       (08, 08),
       (09, 09),
       (10, 10),
       (01, 11),
	   (02, 12),
       (03, 13),
       (04, 14),
       (05, 15),
       (06, 16),
       (07, 17),
       (08, 18),
       (09, 19),
       (10, 20);

/*------------------------------------------------------ INSERCIÓN DE DATOS PARA LA TABLA CATEGORIA SERIE --------------------------------------------------------------*/
INSERT INTO netflix.categoria_serie (fk_categoria, fk_id_series)
VALUES (01, 01),
	   (02, 02),
       (03, 03),
       (04, 04),
       (05, 05),
       (06, 06),
       (07, 07),
       (08, 08),
       (09, 09),
       (10, 10),
       (11, 02),
       (12, 03);




































      