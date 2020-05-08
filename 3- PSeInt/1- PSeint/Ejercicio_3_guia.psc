Proceso Ejercicio_3_guia
	Definir Temperatura,Conversion_Celsius,Conversion_Farenheit Como Real;
	Definir P Como Entero;
	Escribir '****************************************************';
	Escribir '*   BIENVENIDO AL PROGRAMA DE CALCULO PARA °C y °F *';
	Escribir '****************************************************';
	// -------------------------------------------FORMULAS Y VARIABLES------------------------------------------------------#
	Escribir 'Ingrese un valor de temperatura: ';
	Leer Temperatura;
	Escribir 'Ingrese un valor entre 1 y 2: ';
	Leer P;
	Conversion_Celsius <- (0.555*(Temperatura-32));
	Conversion_Farenheit <- (32+(9*Temperatura)/5);
	// -------------------------------------------------------PROGRAMA------------------------------------------------------#	
	Si P==1 Entonces
		Escribir (' '); // Me da un espacio
		Escribir 'La temperatura en °C es: ',Conversion_Celsius;
	SiNo
		Si P==2 Entonces
			Escribir (' '); // Me da un espacio
			Escribir 'La temperatura en °F es: ',Conversion_Farenheit;
		SiNo
			Escribir 'Fuera de rango';
		FinSi
	FinSi
FinProceso

