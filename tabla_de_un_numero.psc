Algoritmo tabla_de_un_numero
	Definir n, n2, r Como Entero;
	Escribir "Ingrese el numero del que desee su tabla de multiplicar:";
	Leer n;
	
	Para n2<-1 Hasta 10 Con Paso 1 Hacer
		r = n * n2;
		Escribir n, " * ", n2, " = ", r;
	Fin Para
	
FinAlgoritmo