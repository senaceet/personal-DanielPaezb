Proceso Ejericio_1_pag41
	
	Definir PaqueteMayor,Paquete,x como Real;
	Definir i como entero;
	
	Escribir "Digite el valor de x: ";
	Leer x;
	PaqueteMayor<-0;
	
	
	Para i<-0 Hasta x-1 Con Paso 1 Hacer
		Escribir "Digite el peso del paquete :",i+1;
		Leer Paquete;
		
		Si Paquete>PaqueteMayor Entonces
			
			PaqueteMayor<-Paquete;
			
		SiNo
			
		FinSi
	FinPara
	
Escribir "El mayor de los pesos de los paquetes es: ",PaqueteMayor;
	
FinProceso
