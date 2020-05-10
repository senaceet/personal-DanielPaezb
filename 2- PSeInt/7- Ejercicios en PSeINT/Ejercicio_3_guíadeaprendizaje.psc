Proceso Ejercicio_3_guiadeaprendizaje
	Definir Promedio_calificaciones_parciales,Calificacion_examen_final,Trabajo_final,Nota_final_total,Nota1,Nota2,Nota3,Nota_final,Nota_trabajo_final Como Real;
	Escribir '*******************************************************';
	Escribir '*    PROGRAMA QUE CALCULA CALIFICACION TOTAL DE UN    *';
	Escribir '*                     ESTUDIANTE                      *';
	Escribir '*               FICHA NÚMERO: 1963874                 *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*******************************************************';
	Escribir 'Ingrese nota 1: ';
	Leer Nota1;
	Escribir 'Ingrese nota 1: ';
	Leer Nota2;
	Escribir 'Ingrese nota 1: ';
	Leer Nota3;
	Escribir 'Ingrese nota del examen final: ';
	Leer Nota_final;
	Escribir 'Ingrese nota del trabajo final: ';
	Leer Nota_trabajo_final;
	Promedio_calificaciones_parciales <- (Nota1+Nota2+Nota3*0.55);
	Calificacion_examen_final <- (Nota_final*0.30);
	Trabajo_final <- (Nota_trabajo_final*0.15);
	Nota_final_total <- ((Promedio_calificaciones_parciales+Calificacion_examen_final+Trabajo_final)/3);
	Escribir 'El estudiante tiene una nota final de: ',Nota_final_total,' en algoritmia.';
FinProceso

