Proceso Registradora
	Definir edad,numeroMayor,i,numeroMenor Como Entero;
	numeroMayor=0;
	numeroMenor=1000000;
	Dimension edad[3];
	edad[0] = 19;
	edad[1] = 12;
	edad[2] = 21;
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Si edad[i]>numeroMayor Entonces
		    numeroMayor = edad[i] ;
	    FinSi
		Si edad[i]<numeroMenor Entonces
		    numeroMenor = edad[i] ;
	    FinSi
	FinPara
	
	Escribir "El numero mayor es ",numeroMayor;
	Escribir "El numero menor es ",numeroMenor;
FinProceso
