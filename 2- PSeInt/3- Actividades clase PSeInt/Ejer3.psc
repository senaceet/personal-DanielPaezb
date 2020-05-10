Algoritmo Teorema_pitagoras
	// Daniel Páez//
	Definir CA,CO,Teorema,Raiz_teorema como real;
	
	Escribir 'Digite el valor del CA: ';
	Leer CA;
	Escribir 'Digite el valor del CO: ';
	Leer CO;
	Teorema <- (CA^2+CO^2);
	Raiz_teorema <- (Teorema)^(1/2);  // Aquí saco la raíz cuadrada del valor almacenado en Teorema que es la suma de los cuadrados.
	Escribir 'El valor de la hipotenusa es: ',Raiz_teorema;
FinAlgoritmo

