Proceso Ejercicio_9_guiadeaprendizaje
	Definir Ganancia,Valor_de_venta,Precio Como Real;
	Escribir '*******************************************************';
	Escribir '*    PROGRAMA QUE CALCULA LA GANANCIA DEL 30% DE UN   *';
	Escribir '*                      ART�CULO                       *';
	Escribir '*               FICHA N�MERO: 1963874                 *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*    *    SENA - DANIEL CAMILO P�EZ BONILLA     *     *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*******************************************************';
	Escribir 'Indique el precio de compra del art�culo: ';
	Leer Precio;
	Ganancia <- (Precio*0.30);
	Valor_de_venta <- (Precio+Ganancia);
	Escribir 'La ganancia del 30% corresponde a: ',Ganancia,' pesos';
	Escribir 'El valor de venta para ontener una ganancia del 30% es: ',Valor_de_venta,' pesos';
FinProceso

