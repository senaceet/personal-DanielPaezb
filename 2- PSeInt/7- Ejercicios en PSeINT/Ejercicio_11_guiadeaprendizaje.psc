Proceso Ejercicio_11_guiadeaprendizaje
	Definir Presion,Volumen,Temperatura,Masa Como Real;
	Escribir '*************************************************************';
	Escribir '* PROGRAMA QUE CALCULA LA MASA DE ACUERDO A LA FÓRMULA      *';
	Escribir '* MASA = (Presión * Volumen) / (0.37 * (Temperatura * 460)) *';
	Escribir '*                  FICHA NÚMERO: 1963874                    *';
	Escribir '*    -------------------------------------------------      *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA          *      *';
	Escribir '*    -------------------------------------------------      *';
	Escribir '*************************************************************';
	Escribir 'Digite la presión en atm: ';
	Leer Presion;
	Escribir 'Digite el volumen en Cm^3: ';
	Leer Volumen;
	Escribir 'Digite temperatura en °C: ';
	Leer Temperatura;
	Masa <- (Presion*Volumen)/(0.37*(Temperatura+460));
	Escribir 'La masa de la masa de aire es: ',Masa,' Cm^3';
FinProceso

