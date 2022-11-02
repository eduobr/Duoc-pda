Proceso FiestaBienvenidaDuoc
	Definir EntradaInicio,EntradaAntiguos,EntradaOtros,AlumnosInicio,AlumnosAntiguos,AlumnosOtros,Ganancias Como Entero;
	EntradaInicio = 0;
	EntradaAntiguos = 1500;
	EntradaOtros = 2500;
	AlumnosInicio = 0;
	AlumnosAntiguos = 0;
	AlumnosOtros = 0;
	Escribir "El valor de las entradas de los alumnos de inicio Duoc es $",EntradaInicio;
	Escribir "El valor de las entradas de los alumnos antiguos Duoc es $",EntradaAntiguos;
	Escribir "El valor de las entradas de los alumnos de otras instituciones es $",EntradaOtros;
	Escribir "Escriba la cantidad de alumnos de inicio de Duoc que fueron a la fiesta";
	Leer AlumnosInicio;
	Escribir "Escriba la cantidad de alumnos de antiguos de Duoc que fueron a la fiesta";
	Leer AlumnosAntiguos;
	Escribir "Escriba la cantidad de alumnos de otras insttituciones que fueron a la fiesta";
	Leer AlumnosOtros;	
	Ganancias = ((EntradaInicio * AlumnosInicio) + (EntradaAntiguos * AlumnosAntiguos) + (EntradaOtros * AlumnosOtros));
	Si(AlumnosInicio > 0)y(AlumnosAntiguos>0)y(AlumnosOtros>0) Entonces
	    Escribir "A la fiesta fueron ",AlumnosInicio," alumnos de inicio Duoc";
	    Escribir "A la fiesta fueron ",AlumnosAntiguos," alumnos de antiguos Duoc";
	    Escribir "A la fiesta fueron ",AlumnosOtros," alumnos de otras intituciones";
	    Escribir "El total de las ganancias fueron ",Ganancias;
	Sino
		Escribir "Las cantidades ingresadas no son validas!!";
	FinSi
	
	
FinProceso
