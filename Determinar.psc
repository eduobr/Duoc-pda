Proceso Determinar
	Definir num_1,num_2 Como Entero;
	Escribir "Escriba dos numeros para determinar cual es el mayor";
	Leer num_1;
	Leer num_2;
	Si (num_1>num_2)Entonces
		Escribir "El numero ",num_1," es mayor que el numero ",num_2;
	FinSi
	Si (num_1<num_2)Entonces
		Escribir "El numero ",num_2," es mayor que el numero ",num_1;
	FinSi
	Si (num_1=num_2)Entonces
		Escribir "Los numeros son iguales";
	FinSi
FinProceso
