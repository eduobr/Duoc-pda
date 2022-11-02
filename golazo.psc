Proceso Golazo
	Definir eleccion,atrapar,atrapar2,gol,tapada,contador,i,pago,juego,vuelto Como Entero;
	gol = 0;
	tapada = 0;
	juego = 500;
	Escribir "Si desea juegar de pagar como minimo $500";
	Escribir "Escriba el monto que va a pagar";
	Leer pago;
	Si(pago<juego)Entonces
		Escribir "el pago es menor que el valor del juego";
		Escribir "No puedes jugar";
	Sino
		vuelto = pago - juego;
		Escribir "Su vuelto es de $",vuelto;
	    Escribir "                              ____________________________ ";
	    Escribir "                             |(1)                      (4)|";
	    Escribir "                             |                            |";
	    Escribir "     (TU)                    |            (3)             |";
	    Escribir "     ___                     |            ___             |";
	    Escribir "    /° °\                    |           /° °\            |";
	    Escribir "    \_-_/                    |           \_-_/            |";
	    Escribir "      |                      |          O  |  O           |";
	    Escribir "     /|\                     |           \/|\/            |";
	    Escribir "    / | \                    |             |              |";
	    Escribir "   O  |  O                   |             |              |";
	    Escribir "     / \   __                |            / \             |";
	    Escribir "    |   | /  \               |           |   |            |";
	    Escribir "____|___|_\__/_______________|(2)________|___|_________(5)|";
	    Escribir "";
	    Para i<-1 Hasta 3 Con Paso 1 Hacer
		    Escribir "Elija la opcion hacia donde desea tirar";
	    Leer eleccion;
	    atrapar = Azar(5)+1;
	    atrapar2 = Azar(5)+1;
	    Si(eleccion<1)o(eleccion>5)Entonces
		    Escribir "Esta opcion no es valida";
	    Sino
		    Si(eleccion = atrapar)o(eleccion = atrapar2)Entonces
			    Escribir "Te la taparon";
			    tapada = tapada+1;
		    Sino
			    Escribir "Gol";
			    gol = gol + 1;
		    FinSi
	    FinSi
	    FinPara
	    Escribir "La cantidad de goles es ",gol,", ",Trunc(gol/3*100),"%";
	    Escribir "La cantidad de tapadas es ",tapada,", ",Trunc(tapada/3*100),"%";
		Si(gol=1)Entonces
			Escribir "Siga participando";
		FinSi
		Si(gol=2)Entonces
			Escribir "Su premio es de $50.000";
		FinSi
		Si(gol=3)Entonces
			Escribir "Su premio es de $100.000";
		FinSi
	FinSi
	
FinProceso
