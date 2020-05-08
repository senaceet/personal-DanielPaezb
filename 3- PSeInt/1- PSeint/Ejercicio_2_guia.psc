Proceso Ejercicio_2_guia
	Definir Valor_sin_incremento,Kilovatios_consumidos,Kilovatios_precio,Incremento Como Real;
	Escribir ('****************************************************');
	Escribir ('*   BIENVENIDO AL PROGRAMA DE CÁLCULO KV           *');
	Escribir ('****************************************************');
	// 373372,65 -- 703
	// 372257,55 -- 701
	// -----------------------------------------------------FORMULAS--------------------------------------------------------#
	// Precio 531
	Escribir 'Digite el valor en KV consumidos: ';
	Leer Kilovatios_consumidos;
	Escribir 'Digite el precio por KV consumidos: ';
	Leer Kilovatios_precio;
	Valor_sin_incremento <- (Kilovatios_precio*700);
	Incremento <- ((Kilovatios_consumidos*Kilovatios_precio)+(Kilovatios_precio*0.05)*(Kilovatios_consumidos-700));
	// -----------------------------------------------------PROGRAMA--------------------------------------------------------#
	Si Kilovatios_consumidos>700 Entonces
		Escribir 'El incremento del 5% corresponde a: ',Incremento,' pesos.';
	SiNo
		Escribir 'El valor sin incremento corresponde a: ',Valor_sin_incremento,' pesos.';
	FinSi
FinProceso

