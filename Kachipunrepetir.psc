Proceso kachipunrepetir
	Definir Opcion,Maquina,Seguir,Ganadas,Perdidas Como Entero;
	Ganadas = 0;
	Perdidas = 0;
	Repetir
		Escribir "Seleccione una Opcion";
		Escribir "1)Piedra";
		Escribir "2)Papel";
		Escribir "3)Tijera";
		Leer Opcion;
		Si(Opcion>3)o(Opcion<=0)Entonces
			Escribir "Esta no es una opcion valida";
		Sino
			Segun Opcion Hacer
			1:
				Escribir "Elijiste Piedra";
			2:
				Escribir "Elijiste Papel";
			3:
				Escribir "Elijiste Tijera";
		    FinSegun
            Maquina = Azar(3)+1;
		    Segun Maquina Hacer
			1:
				Escribir "Maquina elijio Piedra";
			2:
				Escribir "Maquina elijio Papel";
			3:
				Escribir "Maquina elijio Tijera";
		    FinSegun
		    Si(Opcion=Maquina)Entonces
			    Escribir "Empate";
		    Sino
			    Si(Opcion=1)y(Maquina=3)o(Opcion=2)y(Maquina=1)o(Opcion=3)y(Maquina=2)Entonces
				    Escribir "Ganaste";
					Ganadas = Ganadas + 1;
			    Sino
				    Escribir "Perdiste";
					Perdidas = Perdidas + 1;
			    FinSi
		    FinSi
			Escribir "Ganadas:",Ganadas;
			Escribir "Ganadas por la maquina:",Perdidas;
		FinSi
		Repetir
			Escribir "Desea seguir";
			Escribir "1)Si";
			Escribir "2)No";
			Leer Seguir;
			Si(Seguir>2)o(Seguir<=0)Entonces
			    Escribir "Porfavor seleccione una opcion valida";
		    Sino
			    Segun Seguir Hacer
			    1:
					Escribir "Si";
			    2:
				    Escribir "No";
		        FinSegun
		    FinSi
		Hasta Que (Seguir>0)y(Seguir<=2)
	Hasta Que Seguir=2
	
FinProceso
