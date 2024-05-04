Algoritmo TP3_EJ14
	
//Dados tres numero A, B y C ordenarlos de mayor a menor de modo que el mayor
//quede en A el menor quede en C y el restante en B. Imprimir A, B, C.
	
	Definir A, B, C, mayor, medio, menor Como Entero
	
	Escribir 'Ingrese el numero A: '
	Leer A
	Escribir 'Ingrese el numero B: '
	Leer B
	Escribir 'Ingrese el numero C: '
	Leer C
	
	si A >= B Y A >= C Entonces
		mayor = A
		si B >= C entonces 
			medio = B
			menor = C
		SiNo
			medio = C
			menor = B
		FinSi
	SiNo 
		si B >= A Y B >= C Entonces
			mayor = B
			si A >= C Entonces
				medio = A
				menor = C
			SiNo
				medio = C
				menor = A
			FinSi
		SiNo
			mayor = C
			Si A >= B Entonces
				medio = A
				menor = B
			SiNo
				medio = B
				menor = A
			FinSi
		FinSi
	FinSi
	
	Escribir 'Mayor: ', mayor
	Escribir 'Medio: ', medio
	Escribir, 'Menor: ' menor
	
FinAlgoritmo
