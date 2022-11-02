Proceso MaquinaBebidas
	Definir Opcion,Dinero,Bebidas,Vuelto Como Entero;
	Bebidas = 400;
	Escribir "Escriba el numero deacuerdo a la bebida que desea comprar todas valen $400";
	Escribir "1)coca-cola";
	Escribir "2)fanta";
	Escribir "3)sprite";
	Leer Opcion;
	Segun Opcion Hacer
		1:
			Escribir "Usted elijio la bebida coca-cola";
			Escribir "Escriba el dinero con el que desea comprar la bebida";
			Leer Dinero;
			Vuelto = Dinero-Bebidas;
		    Si(Dinero>Bebidas)Entonces
				Escribir "Su vuelto es $",Vuelto;
				Escribir "Toma tu Coca-cola";
			FinSi
			Si(Dinero = Bebidas)Entonces
				Escribir "Su vuelto es $0";
				Escribir "Toma tu Coca-cola";
			FinSi
			Si(Dinero<Bebidas)Entonces
				Escribir "Con es te dinero no te alcanza alcanza";
			FinSi
			
		2:
			Escribir "Usted elijio la bebida fanta";
			Escribir "Escriba el dinero con el que desea comprar la bebida";
			Leer Dinero;
			Vuelto = Dinero-Bebidas;
		    Si(Dinero>Bebidas)Entonces
				Escribir "Su vuelto es $",Vuelto;
				Escribir "Toma tu fanta";
			FinSi
			Si(Dinero = Bebidas)Entonces
				Escribir "Su vuelto es $0";
				Escribir "Toma tu fanta";
			FinSi
			Si(Dinero<Bebidas)Entonces
				Escribir "Con es te dinero no te alcanza alcanza";
			FinSi
		3:
			Escribir "Usted elijio la bebida sprite";
			Escribir "Escriba el dinero con el que desea comprar la bebida";
			Leer Dinero;
			Vuelto = Dinero-Bebidas;
		    Si(Dinero>Bebidas)Entonces
				Escribir "Su vuelto es $",Vuelto;
				Escribir "Toma tu sprite";
			FinSi
			Si(Dinero = Bebidas)Entonces
				Escribir "Su vuelto es $0";
				Escribir "Toma tu sprite";
			FinSi
			Si(Dinero<Bebidas)Entonces
				Escribir "Con es te dinero no te alcanza alcanza";
			FinSi
		De Otro Modo:
			Escribir "Esta no es una opcion valida";
	FinSegun
FinProceso
