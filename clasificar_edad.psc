Algoritmo clasificar_edad
	Definir e Como Entero;
	
	Escribir "Ingrese edad:";
	Leer e;
	
	Si e < 13 Entonces
		Escribir "La clasificación es: niño."
	SiNo
		Si e >= 13 y e < 20 Entonces
			Escribir "La clasificacion es: adolescente."
		SiNo
			Si e >= 20 y e < 50 Entonces
				Escribir "La clasificacion es: adulto."
			SiNo
				EScribir "La clasifcacion es: adulto mayor."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
