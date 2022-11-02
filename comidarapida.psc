Proceso RapidixExpress
	Definir opcion,seguir,hamburgesa,churrasco,lomito,completo,total Como Entero;
	churrasco = 0;
	hamburgesa = 0;
	lomito = 0;
	completo = 0;
	Repetir
		Escribir "Que desea comprar";
		Escribir "1)Hamburgesa";
		Escribir "2)Churrasco";
		Escribir "3)Lomito";
		Escribir "4)Completo";
		Escribir "";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "usted quiere una hamburgesa";
				hamburgesa = hamburgesa + 1;
			2:
				Escribir "usted quiere un churrasco";
				churrasco = churrasco + 1;
			3:
				Escribir "usted quiere un lomito";
				lomito = lomito + 1;
			4:
				Escribir "usted quiere un completo";
				completo = completo + 1;
			De Otro Modo:
				Escribir "Esta no es una opcion valida";
		FinSegun
		Escribir "";
		Escribir "Desea comprar";
		Escribir "1)Si";
		Escribir "2)No";
		Leer seguir;
		Segun seguir Hacer
			1:
				Escribir "Si";
			2:
				Escribir "NO";
			De Otro Modo:
				Escribir "Esta opcion no es valida";
		FinSegun
		Escribir "";
	Hasta Que seguir = 2
	total = hamburgesa + churrasco + lomito + completo;
	Escribir "";
	Escribir "Resumen de la venta";
	Escribir "Hamburgesas:",hamburgesa,", ",(hamburgesa/total)*100,"%"; 
	Escribir "Churrasco:",churrasco,", ",(churrasco/total)*100,"%";
	Escribir "Lomito:",lomito,", ",(lomito/total)*100,"%";
	Escribir "Completo:",completo,", ",(completo/total)*100,"%";
	Escribir "";
	Si(hamburgesa > churrasco)y(hamburgesa>lomito)y(hamburgesa>completo) Entonces
		Escribir "El producto favorito es Hamburgesa";
	FinSi
	Si(churrasco > hamburgesa)y(churrasco>lomito)y(churrasco>completo) Entonces
		Escribir "El producto favorito es Churrasco";
	FinSi
	Si(lomito > hamburgesa)y(churrasco<lomito)y(lomito>completo) Entonces
		Escribir "El producto favorito es Lomito";
	FinSi
	Si(completo > hamburgesa)y(completo>lomito)y(churrasco<completo) Entonces
		Escribir "El producto favorito es Completo";
	FinSi
FinProceso
