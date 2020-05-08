Proceso Ejercicio_4_guia
	Definir Diagonal1,Raiz_cuadrada1,Diagonal2,Raiz_cuadrada2,Diagonal3,Raiz_cuadrada3,Base,Altura,Profundidad Como Real;
	Escribir '******************************************************';
	Escribir '* CALCULE Y MUESTRE LA DIAGONAL MAYOR CALCULADA      *';
	Escribir '******************************************************';
	// -------------------------------------------FORMULAS Y VARIABLES------------------------------------------------------# 	
	Escribir 'ingrese el valor de base';
	Leer Base;
	Escribir 'ingrese el valor de altura';
	Leer Altura;
	Escribir 'ingrese el valor de profundiad';
	Leer Profundidad;
	Diagonal1 <- ((Base^2)+(Altura^2));
	Raiz_cuadrada1 <- (Diagonal1^0.5);
	Diagonal2 <- ((Profundidad^2)+(Altura^2));
	Raiz_cuadrada2 <- (Diagonal2^0.5);
	Diagonal3 <- ((Profundidad^2)+(Base^2));
	Raiz_cuadrada3 <- (Diagonal3^0.5);
	// -------------------------------------------------------PROGRAMA------------------------------------------------------#
	Escribir 'El valor de la diagonal 1 es: ',Raiz_cuadrada1;
	Escribir (' '); // Me da un espacio
	Escribir 'El valor de la diagonal 2 es: ',Raiz_cuadrada2;
	Escribir (' '); // Me da un espacio
	Escribir 'El valor de la diagonal 3 es: ',Raiz_cuadrada3;
	Escribir (' '); // Me da un espacio
	Si Raiz_cuadrada1>Raiz_cuadrada2 Y Raiz_cuadrada1>Raiz_cuadrada3 Entonces
		Escribir (' ');
		Escribir 'La diagonal mayor es:  ',Raiz_cuadrada1;
	SiNo
		Si Raiz_cuadrada2>Raiz_cuadrada1 Y Raiz_cuadrada2>Raiz_cuadrada3 Entonces
			Escribir (' ');
			Escribir 'La diagonal es:  ',Raiz_cuadrada2;
		SiNo
			Si Raiz_cuadrada3>Raiz_cuadrada2 Y Raiz_cuadrada3>Raiz_cuadrada1 Entonces
				Escribir (' ');
				Escribir 'La diagonal es:  ',Raiz_cuadrada3;
			SiNo
				Escribir 'Todos los resultados son iguales ';
			FinSi
		FinSi
	FinSi
FinProceso

