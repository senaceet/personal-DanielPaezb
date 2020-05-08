Proceso Ejercicio_12_guiadeaprendizaje
	Definir Tiempo,Promedio Como Real;
	Definir x,Acumulador Como Entero;
	Acumulador <- 0;
	Promedio <- 0; // Suma los tiempos//
	Escribir '*********************************************************';
	Escribir '*           BIENVENIDOS AL PROGRAMA QUE CALCULA         *';
	Escribir '*  EL TIEMPO PROMEDIO QUE TARDA UNA PERSONA EN RECORRER *';
	Escribir '*                  FICHA NÚMERO: 1963874                *';
	Escribir '*    -------------------------------------------------  *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA          *  *';
	Escribir '*    -------------------------------------------------  *';
	Escribir '*********************************************************';
	Para x<-0 Hasta 4 Hacer
		Escribir 'Digite el tiempo ',x+1,' obtenido en minutos: ';
		Leer Tiempo;
		Promedio <- (Promedio+Tiempo); // Suma los tiempos//
		Acumulador <- Acumulador+1; // Me cuenta el numero de ciclos//
	FinPara
	Escribir 'El promedio de los tiempos de la ruta recorrida es: ',Promedio/Acumulador,' minutos';
FinProceso

