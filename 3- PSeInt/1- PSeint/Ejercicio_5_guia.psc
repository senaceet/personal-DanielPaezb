Proceso Ejercicio_5_guia
	Definir Nota1,Nota2,Nota3 Como Real;
	Escribir '******************************************************';
	Escribir '* BIENVENIDO AL PROGRAMA DE CALCULO PARA NOTA MAYOR  *';
	Escribir '******************************************************';
	// -------------------------------------------FORMULAS Y VARIABLES------------------------------------------------------#
	Escribir 'Ingrese un valor de nota 1: ';
	Leer Nota1;
	Escribir 'Ingrese un valor de nota 2: ';
	Leer Nota2;
	Escribir 'Ingrese un valor de nota 3: ';
	Leer Nota3;
	// -------------------------------------------------------PROGRAMA------------------------------------------------------#
	Si Nota1>Nota2 Y Nota1>Nota3 Entonces
		Escribir (' ');
		Escribir 'El número mayor es:  ',Nota1;
	SiNo
		Si Nota2>Nota1 Y Nota2>Nota3 Entonces
			Escribir (' ');
			Escribir 'El número mayor es:  ',Nota2;
		SiNo
			Si Nota3>Nota2 Y Nota3>Nota1 Entonces
				Escribir (' ');
				Escribir 'El número mayor es:  ',Nota3;
			SiNo
				Escribir '****************************************************';
				Escribir 'Dos o mas notas ingresadas tienen el mismo valor   *';
				Escribir '****************************************************';
			FinSi
		FinSi
	FinSi
FinProceso

