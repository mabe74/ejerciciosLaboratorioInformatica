Algoritmo TP3_EJ7
	
//Realice un algoritmo que ingresando 2 valores reales los devuelva ordenados de mayor a menor.
	
	Definir numA, numB Como Real
	
	Escribir 'Ingrese el numero A: '
	Leer numA
	
	Escribir 'Ingrese el numero B: '
	Leer numB
	
	si numA > numB Entonces
		
		Escribir numA, numB
		
	SiNo
		
		si numA < numB Entonces
			
			Escribir numB, numA
			
		SiNo
			
			Escribir numA, '=', numB
			
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
