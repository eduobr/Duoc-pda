Proceso Kachipun
	Definir Opcion,Maquina Como Entero;
	Maquina = Azar(3)+1;
	Escribir "Escriba un numero para elegir la opcion";
	Escribir "1)Piedra";
	Escribir "2)Papel";
	Escribir "3)Tijera";
	Leer Opcion;
	Si(Opcion<0)y(Opcion>3)Entonces
		Escribir "Esta no es una opcion,No te dejo jugar";
	Sino
		Segun Opcion Hacer
		    1:
			    Escribir "Usted elijio Piedra";
		    2:
			    Escribir "Usted elijio Papel";
		    3:
			    Escribir "Usted elijio Tijera";
		    De Otro Modo:
			    Escribir "Esta no es una opcion valida";
	    FinSegun
		Segun Maquina Hacer
		    1:
			    Escribir "Maquina elijio Piedra";
		    2:
			    Escribir "Maquina elijio Papel";
		    3:
			    Escribir "Maquina elijio Tijera";
		    De Otro Modo:
			    Escribir "Esta no es una opcion valida";
		FinSegun
		Si(Maquina=Opcion)Entonces
			Escribir "Empate";
		Sino
			Si(Opcion=1)y(Maquina=3)o(Opcion=2)y(Maquina=1)o(Opcion=3)y(Maquina=2)Entonces
				Escribir "Ganaste";
			Sino
				Escribir "Perdiste";
			FinSi
		FinSi	
	FinSi
	
FinProceso
