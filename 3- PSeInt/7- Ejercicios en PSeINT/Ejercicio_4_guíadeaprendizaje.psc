Proceso Ejercicio_4_guiadeaprendizaje
	Definir Cantidad_de_personas,Porcentaje_hombres,Porcentaje_mujeres,Hombres,Mujeres Como Real;
	Escribir '*******************************************************';
	Escribir '*    PROGRAMA QUE CALCULA EL PORCENTAJE TOTAL DE      *';
	Escribir '*                 MUJERES Y HOMBRES                   *';
	Escribir '*               FICHA NÚMERO: 1963874                 *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*******************************************************';
	Escribir 'Digite la cantidad de hombres: ';
	Leer Hombres;
	Escribir 'Digite la cantidad de mujeres: ';
	Leer Mujeres;
	Cantidad_de_personas <- (Hombres+Mujeres);
	Porcentaje_hombres <- (Hombres*100)/Cantidad_de_personas;
	Porcentaje_mujeres <- (Mujeres*100)/Cantidad_de_personas;
	Escribir ('----------------------------------------------------- ');
	Escribir 'El porcentaje de mujeres es: ',Porcentaje_mujeres,'%';
	Escribir 'El porcentaje de hombres es: ',Porcentaje_hombres,'%';
	Escribir ('----------------------------------------------------- ');
FinProceso

