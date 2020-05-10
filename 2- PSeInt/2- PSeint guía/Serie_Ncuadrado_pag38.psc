Proceso Serie_Ncuadrado_pag38
	Definir K,S,N,I,Suma,IMP Como Entero;
	Escribir 'Ingrese la cantidad de números impares: ';
	Leer N;
	S <- 0;
	I <- 0;
	IMP <- 1;
	Para I<-1 Hasta N Hacer
		K <- (2*I-1);
		S <- (S+K);
		// suma//
		Escribir 'La suma es: ',S;
		Escribir (' ');
		Escribir 'La el valor de s es: ',I;
		Escribir (' ');
	FinPara
	Si S==(N^2) Entonces
		Escribir 'Verdadero.';
	SiNo
		Escribir 'Falso';
	FinSi
FinProceso

