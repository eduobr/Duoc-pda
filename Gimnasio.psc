Proceso Gimnasio
	Definir Opcion1,Opcion2,opcion3,nino,joven,adulto,Edad,Sexo,Hombres,Mujeres,Promedio,Edadpersona1,Edadpersona2,Edadpersona3 Como Entero;
	Hombres = 0;
	Mujeres = 0;
	nino = 0;
	joven = 0;
	adulto = 0;
	Escribir "Escribe el numero segun tu sexo";
	Escribir "1)para femenino";
	Escribir "2)para masculino";
	Leer Opcion1;
	Si(Opcion1>0)y(Opcion1<=2)Entonces
		Segun Opcion1 Hacer
		1:
			Escribir "Tu sexo es Femenino";
		2:
			Escribir "Tu sexo es Masculino";
		De Otro Modo:
			Escribir "Esta no es una opcion valida";
	    FinSegun
	    Escribir "Escriba una entre 10 a 50 años";
	    Leer Edad;
	    Si(Edad>=10)y(Edad<=50)Entonces
		    Si(Edad>=10)y(Edad<=17)Entonces
				Escribir "Estas en el rango de niño";
				nino = nino + 1;
	        FinSi
		    Si(Edad>=18)y(Edad<=29)Entonces
			    Escribir "Estas en el rango de joven";
				joven = joven + 1;
		    FinSi
		    Si(Edad>=30)y(Edad<=50)Entonces
			    Escribir "Estas en el rango de Adulto";
		    FinSi
			Edadpersona1 = Edad;
	    Sino
		    Escribir "La edad que escribiste no es valida";
	    FinSi
	Sino
		Escribir "Esta no es una opcion valida";
	FinSi
	Escribir "Escribe el numero segun tu sexo";
	Escribir "1)para femenino";
	Escribir "2)para masculino";
	Leer Opcion2;
	Si(Opcion2>0)y(Opcion2<=2)Entonces
		Segun Opcion2 Hacer
			1:
				Escribir "Tu sexo es Femenino";
			2:
				Escribir "Tu sexo es Masculino";
			De Otro Modo:
				Escribir "Esta no es una opcion valida";
	    FinSegun
	    Escribir "Escriba una entre 10 a 50 años";
	    Leer Edad;
	    Si(Edad>=10)y(Edad<=50)Entonces
		    Si(Edad>=10)y(Edad<=17)Entonces
				Escribir "Estas en el rango de niño";
				nino = nino + 1;
	        FinSi
		    Si(Edad>=18)y(Edad<=29)Entonces
			    Escribir "Estas en el rango de joven";
				joven = joven + 1;
		    FinSi
		    Si(Edad>=30)y(Edad<=50)Entonces
			    Escribir "Estas en el rango de Adulto";
				adulto = adulto + 1;
		    FinSi
			Edadpersona2 = Edad;
	    Sino
		    Escribir "La edad que escribiste no es valida";
	    FinSi
	Sino
		Escribir "Esta no es una opcion valida";
	FinSi
	Escribir "Escribe el numero segun tu sexo";
	Escribir "1)para femenino";
	Escribir "2)para masculino";
	Leer Opcion3;
	Si(Opcion3>0)y(Opcion3<=2)Entonces
		Segun Opcion3 Hacer
			1:
				Escribir "Tu sexo es Femenino";
			2:
				Escribir "Tu sexo es Masculino";
			De Otro Modo:
				Escribir "Esta no es una opcion valida";
	    FinSegun
	    Escribir "Escriba una entre 10 a 50 años";
	    Leer Edad;
	    Si(Edad>=10)y(Edad<=50)Entonces
		    Si(Edad>=10)y(Edad<=17)Entonces
				Escribir "Estas en el rango de niño";
				nino = nino + 1;
	        FinSi
		    Si(Edad>=18)y(Edad<=29)Entonces
			    Escribir "Estas en el rango de joven";
				joven = joven + 1;
		    FinSi
		    Si(Edad>=30)y(Edad<=50)Entonces
			    Escribir "Estas en el rango de Adulto";
				adulto = adulto + 1;
		    FinSi
			Edadpersona3 = Edad;
	    Sino
		    Escribir "La edad que escribiste no es valida";
	    FinSi
	Sino
		Escribir "Esta no es una opcion valida";
	FinSi
	Promedio = (Edadpersona1 + Edadpersona2 + Edadpersona3)/3;
	Escribir "          ";
	Escribir "El promedio de la edad es ",Promedio;
	Si (opcion1 = 2)Entonces
		Hombres = Hombres + 1;
	Sino
		Mujeres = Mujeres + 1;
	FinSi
	Si (opcion2 = 2)Entonces
		Hombres = Hombres + 1;
	Sino
		Mujeres = Mujeres + 1;
	FinSi
	Si (opcion3 = 2)Entonces
		Hombres = Hombres + 1;
	Sino
		Mujeres = Mujeres + 1;
	FinSi
	Escribir "      ";
	Escribir "Hombres que asisten: ",Hombres;
	Escribir "Mujeres que asisten: ",Mujeres;
	Escribir "      ";
	Escribir "Niños que asisten(de 10 a 17 años): ",nino;
	Escribir "Jovenes que asisten(de 18 a 29 años): ",joven;
	Escribir "Niños que asisten(de 30 a 50 años): ",adulto;
FinProceso
