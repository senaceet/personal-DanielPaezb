Proceso Ejercicio_10_guiadeaprendizaje
	Definir Dinero1,Dinero2,Dinero3,Dinero_invertido,Persona1,Persona2,Persona3 Como Real;
	Escribir '*******************************************************';
	Escribir '*  PROGRAMA QUE CALCULA EL PORCENTAJE DE DINERO QUE   *';
	Escribir '*         INVIERTEN 3 PESONAS EN UNA EMPRESA          *';
	Escribir '*               FICHA NÚMERO: 1963874                 *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *';
	Escribir '*    --------------------------------------------     *';
	Escribir '*******************************************************';
	Escribir 'Digite la cantidad de dinero total invertida: ';
	Leer Dinero_invertido;
	Escribir 'Digite la cantidad de dinero que invirtió la persona 1: ';
	Leer Dinero1;
	Escribir 'Digite la cantidad de dinero que invirtió la persona 2: ';
	Leer Dinero2;
	Escribir 'Digite la cantidad de dinero que invirtió la persona 3: ';
	Leer Dinero3;
	Persona1 <- ((Dinero1*100)/Dinero_invertido);
	Persona2 <- ((Dinero2*100)/Dinero_invertido);
	Persona3 <- ((Dinero3*100)/Dinero_invertido);
	Escribir 'El porcentaje que invierte la persona 1 es de: ',Persona1,'%';
	Escribir 'El porcentaje que invierte la persona 2 es de: ',Persona2,'%';
	Escribir 'El porcentaje que invierte la persona 3 es de: ',Persona3,'%';
FinProceso

