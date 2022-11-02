Proceso propiedadesventa
	Definir porcentaje Como Real;
	Definir opcion,valorpropiedad,comision Como Entero;
	Escribir 'Elija el valor maximo de la propiedad';
	Escribir '1)hasta 10 millones';
	Escribir '2)de 10 hasta 20 millones';
	Escribir '3)de 20 hasta 30 millones';
	Leer opcion;
	Si (opcion<=3)y(opcion > 0) Entonces
		Segun opcion  Hacer
			1:
				porcentaje<-0.10;
				Escribir 'Usted selecciono la opcion 1';
				Escribir 'Escriba el valor de la propiedad';
				Leer valorpropiedad;
				Si (valorpropiedad>0) Y (valorpropiedad<=10000000) Entonces
					Escribir 'El valor de la propiedad es ',valorpropiedad;
				Sino
					Escribir 'El precio no es un valor valido';
				FinSi
			2:
				porcentaje<-0.08;
				Escribir 'Usted selecciono la opcion 2';
				Escribir 'Escriba el valor de la propiedad';
				Leer valorpropiedad;
				Si (valorpropiedad>=20000000) Y (valorpropiedad<=30000000) Entonces
					Escribir 'El valor de la propiedad es ',valorpropiedad;
				Sino
					Escribir 'El precio no es un valor valido';
				FinSi
			3:
				porcentaje<-0.06;
				Escribir 'Usted selecciono la opcion 3';
				Escribir 'Escriba el valor de la propiedad';
				Leer valorpropiedad;
				Si (valorpropiedad>30000000) Y (valorpropiedad<=40000000) Entonces
					Escribir 'El valor de la propiedad es ',valorpropiedad;
				Sino
					Escribir 'El precio no es un valor valido';
				FinSi
		FinSegun
		comision<-valorpropiedad*porcentaje;
		Si (opcion=1) Y (valorpropiedad>0) Y (valorpropiedad<=10000000) Entonces
			Escribir 'El valor de la comision es ',comision;
		Sino
			Si (opcion=2) Y (valorpropiedad>=20000000) Y (valorpropiedad<=30000000) Entonces
				Escribir 'El valor de la comision es ',comision;
			Sino
				Si (opcion=3) Y (valorpropiedad>=30000000) Y (valorpropiedad<=40000000) Entonces
					Escribir 'El valor de la comision es ',comision;
				FinSi
			FinSi
		FinSi
	Sino
		Escribir 'Esta no es una opcion valida';
	FinSi
FinProceso

