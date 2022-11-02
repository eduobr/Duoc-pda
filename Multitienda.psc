Proceso MultiTienda
	Definir Valor_J,Valor_C,Valor_Z,Cantidad_J,Cantidad_C,Cantidad_Z,Total_J,Total_C,Total_Z,Total Como Entero;
	Definir Descuento_J,Descuento_C,Descuento_Z Como Real;
	Escribir "Los Jeans tienen un descuento de 10%";
	Escribir "Las Chaquetas tienen un descuento de 20%";
	Escribir "Los Zapatos tienen un descuento de 15%";
	Escribir "Escriba el precio de los Jeans";
	Leer Valor_J;
	Escribir "Escriba la cantidad de jeans que va a comprar";
	Leer Cantidad_J;
	Escribir "Escriba el precio de las Chaquetas";
	Leer Valor_C;
	Escribir "Escriba la cantidad de Chaquetas que va a comprar";
	Leer Cantidad_C;
	Escribir "Escriba el precio de los Zapatos";
	Leer Valor_Z;
	Escribir "Escriba la cantidad de Zapatos que va a comprar";
	Leer Cantidad_Z;
	Descuento_J = (Valor_J * Cantidad_J) * 0.10;
	Descuento_C = (Valor_C * Cantidad_C) * 0.20;
	Descuento_Z = (Valor_Z * Cantidad_Z) * 0.15;
	Total_J = (Valor_J * Cantidad_J) - Descuento_J;
	Total_C = (Valor_C * Cantidad_C) - Descuento_C;
	Total_Z = (Valor_Z * Cantidad_Z) - Descuento_Z;
	Total = Total_J + Total_C + Total_Z;
	Si(Valor_J>0)y(Cantidad_J>0)Entonces
		Escribir "El total de los jeans es ",Total_J;
		Si(Valor_C>0)y(Cantidad_C>0)Entonces
			Escribir "El total de las chaquetas es ",Total_C;
			Si(Valor_Z>0)y(Cantidad_Z>0)Entonces
				Escribir "El total de los Zapatos es ",Total_Z;
				Escribir "El valor total es ",Total;
			FinSi
		FinSi
	Sino
		Escribir "Las cantidades ingresadas no son validas";	
	FinSi
	
FinProceso
