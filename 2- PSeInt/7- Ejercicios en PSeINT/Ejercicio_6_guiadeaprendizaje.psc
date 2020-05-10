Proceso Ejercicio_6_guiadeaprendizaje
	Definir Pesos,Unidad_cambiaria,Cambio_divisa Como Real;
	Escribir '*******************************************************';
	Escribir '*        PROGRAMA QUE CONVIERTE PESOS A DÓLARES       *';
	Escribir '*                                                     *';
	Escribir '*               FICHA NÚMERO: 1963874                 *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*******************************************************';
	Escribir 'Digite la cantidad en pesos: ';
	Leer Pesos;
	Escribir 'Digite la unidad cambiaria: '; // 0.00029 1 peso en dolares//
	Leer Unidad_cambiaria;
	Cambio_divisa <- (Pesos*Unidad_cambiaria);
	Escribir Pesos,' pesos equivalen a: ',Cambio_divisa,' dólares: ';
FinProceso

