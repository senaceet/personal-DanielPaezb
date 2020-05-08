Proceso Ejercicioenclase
	Definir Numero1,Numero2,Numero3 Como Entero;
	Escribir 'Digite el numero 1: ';
	Leer Numero1;
	Escribir 'Digite el numero 2: ';
	Leer Numero2;
	Escribir 'Digite el numero 3: ';
	Leer Numero3;
	Si Numero1>Numero2 Y Numero1>Numero3 Entonces
		Escribir (Numero1);
		Si Numero3>Numero2 Entonces
			Escribir (Numero3);
			Escribir (Numero2);
		SiNo
			Escribir (Numero2);
			Escribir (Numero3);
		FinSi
	SiNo
		Si Numero2>Numero3 Y Numero2>Numero1 Entonces
			Escribir (Numero2);
			Si Numero1>Numero3 Entonces
				Escribir (Numero1);
				Escribir (Numero3);
			SiNo
				Escribir (Numero3);
				Escribir (Numero1);
			FinSi
		SiNo
			Si Numero3>Numero1 Y Numero3>Numero2 Entonces
				Escribir (Numero3);
				Si Numero1>Numero3 Entonces
					Escribir (Numero1);
					Escribir (Numero2);
				SiNo
					Escribir (Numero2);
					Escribir (Numero1);
				FinSi
			SiNo
				Escribir 'Fuera de rango';
			FinSi
		FinSi
	FinSi
FinProceso

