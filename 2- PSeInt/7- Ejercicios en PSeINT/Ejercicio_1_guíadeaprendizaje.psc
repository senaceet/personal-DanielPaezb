Proceso Ejercicio_1
	
	Definir Comisiones, Sueldo_total, Salario_base, Primera_venta, Segunda_venta, Tercera_venta como real;
	
	Escribir "*******************************************************";
	Escribir "*  PROGRAMA QUE CALCULA EL SALARIO DE UN VENDEDOR     *";
	Escribir "*                         Y                           *";
	Escribir "*                     COMISIONES                      *";
	Escribir "*    --------------------------------------------     *";
	Escribir "*    *    SENA - DANIEL CAMILO PÁEZ BONILLA     *     *";
	Escribir "*    --------------------------------------------     *";
	Escribir "*******************************************************";
	
	
	
	Escribir "Ingrese el salalrio base del vendedor: ";
	Leer Salario_base;
	Escribir " "; //Me da un espacio interlineado//
	Escribir "Digite el valor de la primera venta: ";
	Leer Primera_venta;
	Escribir "Digite el valor de la segunda venta: ";
	Leer Segunda_venta;
	Escribir "Digite el valor de la tercera venta: ";
	Leer Tercera_venta;
	
	Comisiones<-((Primera_venta + Segunda_venta + Tercera_venta)* 0.10);
	Sueldo_total<-(Salario_base + Comisiones);
	
	Escribir " "; //Me da un espacio interlineado//
	Escribir  "El dinero obtenido por comisiones es: ",Comisiones;
	Escribir " "; //Me da un espacio interlineado//
	Escribir  "El sueldo total es: ",Sueldo_total;
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
