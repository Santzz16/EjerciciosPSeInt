Algoritmo definir_el_mayor
	Definir a, b Como Real;
	Escribir "Ingrese el numero 1: ";
	Leer a;
	
	Escribir "Ingrese el numero 2: ";
	Leer b;
	
	Si a > b Entonces
		Escribir "El numero mayor es ", a ".";
		
	SiNo
		Si a == b Entonces
			Escribir "Ambos numeros son iguales.";
			
		SiNo
			Escribir "El numero mayor es: ", b, ".";
		FinSi
	FinSi
	
FinAlgoritmo
