Proceso Bacterias
	Definir Cantidad_inicial,Cantidad_maxima Como Real;
	Definir Dia Como Entero;
	Dia <- 0;
	Escribir 'Ingrese la cantidad inicial de bacterias: ';
	Leer Cantidad_inicial;
	Escribir 'Ingrese la cantidad máxima de bacterias: ';
	Leer Cantidad_maxima;
	Mientras Cantidad_inicial<=Cantidad_maxima Hacer
		Cantidad_inicial <- (2*Cantidad_inicial);
		Dia <- Dia+1;
	FinMientras
	Escribir 'La cantidad de bacterias sobrepasó el máximo en: ',Dia;
FinProceso

