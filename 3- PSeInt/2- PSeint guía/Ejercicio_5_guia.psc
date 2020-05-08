Proceso Cantidad_terminos
	Definir Formula,x,i,Acumulador Como Entero;
	Definir Cantidad Como Real;
	Escribir 'Ingrese el valor de x: ';
	Leer x;
	Acumulador <- 0;
	Para i<-0 Hasta x Con Paso x+1 Hacer
		Formula <- (x*(x+1)*(2*x+1))/6; // Suma
		Cantidad <- trunc(abs(-4+(raiz(4^(2)-4*(1)*(x)))));
		Acumulador <- (abs(Acumulador+i));
	FinPara
	Escribir 'La suma de la prograsión da: ',Formula;
	Escribir 'La de términos para sobrepasar a x es: ',Cantidad;
FinProceso

