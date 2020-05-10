Proceso Ejercicio_2_pagina46
	Definir n,Voto,Uribe,Petro,Acum,i Como Entero;
	Escribir '*******************************************';
	Escribir '*        CNE - VOTACIONES ELECRÓNICAS      ';
	Escribir '*   0) PETRO                               ';
	Escribir '*   1) URIBE                               ';
	Escribir '*******************************************';
	Uribe <- 0;
	Acum <- 0;
	Petro <- 0;
	Escribir 'Digite la cantidad de personas: ';
	Leer n;
	Para i<-0 Hasta (n-1) Hacer
		Escribir 'Digite su voto';
		Leer Voto;
		Si Voto>2 Y Voto<0 Entonces
			Escribir '**Fuera de rango**';
		SiNo
			Si Voto==1 Entonces
				Uribe <- Uribe+1;
				Acum <- Acum+n;
			SiNo
				Si Voto==0 Entonces
					Petro <- Petro+1;
					Acum <- Acum+n;
				SiNo
					Escribir '**Fuera de rango**';
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'Votos a favor de Petro: ',Petro;
	Escribir 'Votos a favor de Uribe: ',Uribe;
FinProceso

