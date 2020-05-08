Proceso Ejercicio_1_guia
	Definir Radio,Volumen_cilindro,Altura,PII,Area_cilindro Como Real;
	Escribir 'Ingrese el radio del cilindro: ';
	Leer Radio;
	Escribir 'Ingrese el altura del cilindro: ';
	Leer Altura;
	PII <- 3.1416;
	Volumen_cilindro <- (PII*(Radio^2)*Altura);
	Area_cilindro <- (PII*(Radio^2));
	Si Altura>Radio Entonces
		Escribir (''); // Me permite dar un espacio
		Escribir 'El volumen del cilindro es: ',Volumen_cilindro;
	SiNo
		Escribir (''); // Me permite dar un espacio
		Escribir 'El area del cilindro es: ',Area_cilindro;
	FinSi
FinProceso

