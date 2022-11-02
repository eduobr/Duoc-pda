Proceso sin_titulo
	Definir carta,carta2,carta3,decision,eleccion,total,i,puntaje Como Entero;
	puntaje = 0;
	total = 0;
	Escribir "********************************";
	Escribir "Bienvenido al tarot BuenaSuerte";
	Escribir "********************************";
	Escribir "";
	Escribir "Desea saber su suerte";
	Escribir "1)Si";
	Escribir "2)No";
	Leer decision;
	Si(decision<1)o(decision>=2)Entonces
		Si(decision=2)Entonces
			Escribir "No desea saber su suerte";
		Sino
			Escribir "Esta Opcion no es valida";
		FinSi
		
	Sino
		Segun decision Hacer
			1:
				Escribir "Si";
			2:
				Escribir "No";
		FinSegun
		Para i=1 Hasta 3 Con Paso 1 Hacer
			Si(i=1)Entonces
				Escribir "presione enter para sacar su primera carta";
				Leer eleccion;
				carta = Azar(10)+1;
				Si (carta = 1)Entonces
					Escribir "Usted saco el loco";
					puntaje = 10;
				FinSi
				Si (carta = 2)Entonces
					Escribir "Usted saco el mago";
					puntaje = 12;
				FinSi
				Si (carta = 3)Entonces
					Escribir "Usted saco el carro";
					puntaje = 14;
				FinSi
				Si (carta = 4)Entonces
					Escribir "Usted saco el hermitaño";
					puntaje = 7;
				FinSi
				Si (carta = 5)Entonces
					Escribir "Usted saco la fuerza";
					puntaje = 16;
				FinSi
				Si (carta = 6)Entonces
					Escribir "Usted saco el colgado";
					puntaje = 9;	
				FinSi
				Si (carta = 7)Entonces
					Escribir "Usted saco la muerte";
					puntaje = 11;
				FinSi
				Si (carta = 8)Entonces
					Escribir "Usted saco la estrella";
					puntaje = 18;
				FinSi
				Si (carta = 9)Entonces
					Escribir "Usted saco el sol";
					puntaje = 20;
				FinSi
				Si (carta = 10)Entonces
					Escribir "Usted saco la luna";
					puntaje = 13;
				FinSi
				total = total + puntaje;
			FinSi
			Si(i=2)Entonces
				Escribir "presione enter para sacar su segunda carta";
				Leer eleccion;
				carta2 = Azar(10)+1;
				Si(carta2=carta)Entonces
					Repetir
						carta2 = Azar(10)+1;
					Hasta Que carta2 != carta
				FinSi
				Si (carta2 = 1)Entonces
					Escribir "Usted saco el loco";
					puntaje = 10;
				FinSi
				Si (carta2 = 2)Entonces
					Escribir "Usted saco el mago";
					puntaje = 12;
				FinSi
				Si (carta2 = 3)Entonces
					Escribir "Usted saco el carro";
					puntaje = 14;
				FinSi
				Si (carta2 = 4)Entonces
					Escribir "Usted saco el hermitaño";
					puntaje = 7;
				FinSi
				Si (carta2 = 5)Entonces
					Escribir "Usted saco la fuerza";
					puntaje = 16;
				FinSi
				Si (carta2 = 6)Entonces
					Escribir "Usted saco el colgado";
					puntaje = 9;	
				FinSi
				Si (carta2 = 7)Entonces
					Escribir "Usted saco la muerte";
					puntaje = 11;
				FinSi
				Si (carta2 = 8)Entonces
					Escribir "Usted saco la estrella";
					puntaje = 18;
				FinSi
				Si (carta2 = 9)Entonces
					Escribir "Usted saco el sol";
					puntaje = 20;
				FinSi
				Si (carta2 = 10)Entonces
					Escribir "Usted saco la luna";
					puntaje = 13;
				FinSi
				total = total + puntaje;
			FinSi
			Si(i=3)Entonces
				Escribir "presione enter para sacar su tercera carta";
				Leer eleccion;
				carta3 = Azar(10)+1;
				Si(carta3 = carta)o(carta3 = carta2)Entonces
					Repetir
						carta3 = Azar(10)+1;
					Hasta Que carta3 != carta
					Repetir
						carta3= Azar(10)+1;
					Hasta Que carta3 != carta
				FinSi
				Si (carta3 = 1)Entonces
					Escribir "Usted saco el loco";
					puntaje = 10;
				FinSi
				Si (carta3 = 2)Entonces
					Escribir "Usted saco el mago";
					puntaje = 12;
				FinSi
				Si (carta3 = 3)Entonces
					Escribir "Usted saco el carro";
					puntaje = 14;
				FinSi
				Si (carta3 = 4)Entonces
					Escribir "Usted saco el hermitaño";
					puntaje = 7;
				FinSi
				Si (carta3 = 5)Entonces
					Escribir "Usted saco la fuerza";
					puntaje = 16;
				FinSi
				Si (carta3 = 6)Entonces
					Escribir "Usted saco el colgado";
					puntaje = 9;	
				FinSi
				Si (carta3 = 7)Entonces
					Escribir "Usted saco la muerte";
					puntaje = 11;
				FinSi
				Si (carta3 = 8)Entonces
					Escribir "Usted saco la estrella";
					puntaje = 18;
				FinSi
				Si (carta3 = 9)Entonces
					Escribir "Usted saco el sol";
					puntaje = 20;
				FinSi
				Si (carta3 = 10)Entonces
					Escribir "Usted saco la luna";
					puntaje = 13;
				FinSi
				total = total + puntaje;
			FinSi
		FinPara
		Escribir "Su puntaje total es ",total;
		Si(total>30)Entonces
			Escribir "Usted tiene buena suerte";
		Sino
			Escribir "Usted no tiene buena suerte";
		FinSi
	FinSi
	
FinProceso
