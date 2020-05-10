Proceso Ejercicio_13_guiadeaprendizaje
	Definir Nota1,Nota2,Nota3,Examen1,Nota4,Nota5,Examen2,Nota6,Nota7,Nota8,Examen3,Matematicas_examen1,Tareas_promedio1,Porcentaje_nota1,Promedio_general1,Fisica_examen2,Tareas_promedio2,Porcentaje_nota2,Promedio_general2,Quimica_examen3,Tareas_promedio3,Porcentaje_nota3,Promedio_general3 Como Real;
	Escribir 'Ingrese la primera tarea de matematicas: ';
	Leer Nota1;
	Escribir 'Ingrese la segunda tarea de matematicas: ';
	Leer Nota2;
	Escribir 'Ingrese la tercera tarea de matematicas: ';
	Leer Nota3;
	Escribir 'Ingrese la nota del examen: ';
	Leer Examen1;
	// -------------------------------------------------------------------
	Escribir 'Ingrese la primera tarea de fisica: ';
	Leer Nota4;
	Escribir 'Ingrese la segunda tarea de fisica: ';
	Leer Nota5;
	Escribir 'Ingrese la nota del examen: ';
	Leer Examen2;
	// -------------------------------------------------------------------
	Escribir 'Ingrese la primera tarea de quimica: ';
	Leer Nota6;
	Escribir 'Ingrese la segunda tarea de quimica: ';
	Leer Nota7;
	Escribir 'Ingrese la tercera tarea de quimica: ';
	Leer Nota8;
	Escribir 'Ingrese la nota del examen: ';
	Leer Examen3;
	// ---------------------------------------------------------------Matematicas----------------------------------------//
	Matematicas_examen1 <- (0.90*Examen1);
	Tareas_promedio1 <- (Nota1+Nota2+Nota3)/3;
	Porcentaje_nota1 <- (0.10*Tareas_promedio1);
	Promedio_general1 <- (Matematicas_examen1+Porcentaje_nota1+Tareas_promedio1)/2;
	Escribir 'El promedio en matemáticas es: ',Promedio_general1;
	// ------------------------------------------------------------Fisica----------------------------------------------//
	Fisica_examen2 <- (0.80*Examen2);
	Tareas_promedio2 <- (Nota4+Nota5)/2;
	Porcentaje_nota2 <- (0.20*Tareas_promedio2);
	Promedio_general2 <- (Tareas_promedio2+Porcentaje_nota2+Fisica_examen2)/2;
	Escribir 'El promedio en física es: ',Promedio_general2;
	// ---------------------------------------------------------Quimica-------------------------------------------------//
	Quimica_examen3 <- (0.85*Examen3);
	Tareas_promedio3 <- (Nota6+Nota7+Nota8)/3;
	Porcentaje_nota3 <- (0.15*Tareas_promedio3);
	Promedio_general3 <- (Quimica_examen3+Porcentaje_nota3+Tareas_promedio3)/2;
	Escribir 'El promedio en química es: ',Promedio_general3;
FinProceso

