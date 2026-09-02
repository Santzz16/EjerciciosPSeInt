Algoritmo mayor_de_3
	Definir a, b, c Como Real;
	
	Escribir "Ingrese el primer numero: ";
	Leer a;
	
	EScribir "Ingrese el segundo numero: ";
	Leer b;
	
	Escribir "INgrese el tercer numero: ";
	Leer c;
	
	Si a > b y a > c Entonces
		Escribir "El numero mayor: ", a, ".";
	SiNo
		Si b > a y b > c Entonces
			Escribir "El numero mayor es: ", b, "."
			
		SiNo
			Si c > a y c > b Entonces
				Escribir "El numero mayor es: ", c, ".";
				
			SiNo
				Escribir "Los tres numeros son iguales.";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
