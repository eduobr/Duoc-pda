Proceso juego
	Definir opcion,maquina,i Como Entero;
	
	Escribir "                              ____________________________ ";
	Escribir "                             |(1)                      (4)|";
	Escribir "                             |                            |";
	Escribir "     (TU)                    |            (3)             |";
	Escribir "     ___                     |            ___             |";
	Escribir "    /° °\                    |           /° °\            |";
	Escribir "    \_-_/                    |           \_-_/            |";
	Escribir "      |                      |          O  |  O           |";
	Escribir "     /|\                     |           \/|\/            |";
	Escribir "    / | \                    |             |              |";
	Escribir "   O  |  O                   |             |              |";
	Escribir "     / \   __                |            / \             |";
	Escribir "    |   | /  \               |           |   |            |";
	Escribir "____|___|_\__/_______________|(2)________|___|_________(5)|";
	Escribir "";
	Escribir "Intenta anotar un gol";
	Escribir "Escribe un numero para tirar el balon";
	Leer opcion;
	Limpiar Pantalla;
	Si (opcion<1)o(opcion>5) Entonces
		Escribir "Esta opcion no es valida";
	Sino
		Para i=1 Hasta 2 Con Paso 1 Hacer
			maquina=Azar(5)+1;
			Escribir maquina;
		FinPara
		Si(opcion = 1)Entonces
			Escribir "                                                           ";
	        Escribir "                              ____________________________ ";
	        Escribir "                             |(1)                      (4)|";
	        Escribir "                             |                            |";
	        Escribir "                             |            (3)             |";
	        Escribir "     ___                     |            ___             |";
			Escribir "    /° °\                    |           /° °\            |";
			Escribir "    \_-_/                    |           \_-_/            |";
			Escribir "     _|_                     |         O  _|_  O          |";
	        Escribir "    / | \                    |          \/ | \/           |";
			Escribir "   /  |  \                   |             |              |";
	        Escribir "  O   |   O   __             |             |              |";
	        Escribir "     / \     /  \            |            / \             |";
	        Escribir "    |   \    \__/            |           |   |            |";
	        Escribir "____|____\ __________________|(2)________|___|_________(5)|";
	        Escribir "                                                           ";
	        Esperar 1 Segundos;
			Limpiar Pantalla;
			Escribir "                              ____________________________ ";
	        Escribir "                             |(1)                      (4)|";
	        Escribir "                             |                            |";
	        Escribir "                             |            (3)             |";
	        Escribir "     ___                     |            ___             |";
	        Escribir "    /° °\                    |           /° °\            |";
	        Escribir "    \_-_/                    |           \_-_/            |";
			Escribir "     _|_                     |         O  _|_  O          |";
	        Escribir "    / | \          __        |          \/ | \/           |";
	        Escribir "   /  |  \        /  \       |             |              |";
	        Escribir "  O   |   O       \__/       |             |              |";
	        Escribir "     / \                     |            / \             |";
	        Escribir "    |   \                    |           |   |            |";
	        Escribir "____|____\ __________________|(2)________|___|_________(5)|";
	        Escribir "                                                           ";
	        Esperar 1 Segundos;
			Limpiar Pantalla;
			Escribir "                              ____________________________ ";
	        Escribir "                             |(1)                      (4)|";
	        Escribir "                             |                            |";
	        Escribir "                             |            (3)             |";
	        Escribir "     ___             __      |            ___             |";
	        Escribir "    /° °\           /  \     |           /° °\            |";
	        Escribir "    \_-_/           \__/     |           \_-_/            |";
			Escribir "     _|_                     |         O  _|_  O          |";
	        Escribir "    / | \                    |          \/ | \/           |";
	        Escribir "   /  |  \                   |             |              |";
	        Escribir "  O   |   O                  |             |              |";
	        Escribir "     / \                     |            / \             |";
	        Escribir "    |   \                    |           |   |            |";
	        Escribir "____|____\ __________________|(2)________|___|_________(5)|";
	        Escribir "                                                           ";
	        Esperar 1 Segundos;
			Limpiar Pantalla;
			Escribir "                              ____________________________ ";
	        Escribir "                          __ |(1)                      (4)|";
	        Escribir "                         /  \|                            |";
	        Escribir "                         \__/|            (3)             |";
	        Escribir "     ___                     |            ___             |";
	        Escribir "    /° °\                    |           /° °\            |";
	        Escribir "    \_-_/                    |           \_-_/            |";
			Escribir "     _|_                     |         O  _|_  O          |";
	        Escribir "    / | \                    |          \/ | \/           |";
	        Escribir "   /  |  \                   |             |              |";
	        Escribir "  O   |   O                  |             |              |";
	        Escribir "     / \                     |            / \             |";
	        Escribir "    |   \                    |           |   |            |";
	        Escribir "____|____\ __________________|(2)________|___|_________(5)|";
	        Escribir "                                                           ";
			Esperar 2 segundos;
			Limpiar Pantalla;
			Si(opcion=maquina)Entonces
				Escribir "                            _____________________________";
				Escribir "                           /  \O /° °\               (4)|";
				Escribir "                           \__/ \\_-_/                  |";
				Escribir "                             |   \_|_    (3)             |";
				Escribir "     ___                     |     | \                  |";
				Escribir "    /° °\                    |     |  \                 |";
				Escribir "    \_-_/                    |     |    O               |";
				Escribir "     _|_                     |    / \                   |";
				Escribir "    / | \                    |    \  \                  |";
				Escribir "   /  |  \                   |     \  \                 |";
				Escribir "  O   |   O                  |                          |";
				Escribir "     / \                     |                          |";
				Escribir "    |   \                    |                          |";
				Escribir "____|____\ __________________|(2)____________________(5)|";
				Escribir "                                                           ";
				Escribir "TE LA TAPARON INTENTELO DENUEVO";
			Sino
				Escribir "                              ____________________________ ";
	            Escribir "                             | /  \                    (4)|";
	            Escribir "                             | \__/                       |";
	            Escribir "                             |            (3)             |";
	            Escribir "     ___                     |            ___             |";
	            Escribir "    /° °\                    |           /° °\            |";
	            Escribir "    \_-_/                    |           \_-_/            |";
			    Escribir "     _|_                     |         O  _|_  O          |";
	            Escribir "    / | \                    |          \/ | \/           |";
	            Escribir "   /  |  \                   |             |              |";
	            Escribir "  O   |   O                  |             |              |";
	            Escribir "     / \                     |            / \             |";
	            Escribir "    |   \                    |           |   |            |";
	            Escribir "____|____\ __________________|(2)________|___|_________(5)|";
	            Escribir "                                                           ";
			    Escribir "GOOOOOOOOOOOOOOOL";
			FinSi
		FinSi
	FinSi
	//Limpiar Pantalla;
	
FinProceso
