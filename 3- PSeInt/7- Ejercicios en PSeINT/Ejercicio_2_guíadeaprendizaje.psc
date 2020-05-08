Proceso Ejercicio_2_guiadeaprendizaje
	Definir Descuento,Precio_total,Valor_compra Como Real;
	Escribir '*******************************************************';
	Escribir '* PROGRAMA QUE CALCULA DESCUENTO DE 15% DE UNA COMPRA *';
	Escribir '*                                                     *';
	Escribir '*               FICHA NÚMERO: 1963874                 *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*******************************************************';
	Escribir 'Digite el valor de la compra: ';
	Leer Valor_compra;
	Descuento <- (Valor_compra*0.15);
	Precio_total <- (Valor_compra-Descuento);
	Escribir ' '; // Me da un espacio interlineado//
	Escribir 'El valor total de la compra es: ',Precio_total,' pesos.';
	Escribir ' '; // Me da un espacio interlineado//
	Escribir 'El descuento de la compra fue de: ',Descuento,' pesos.';
FinProceso

