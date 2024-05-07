Algoritmo TP3_EJ8
	
//Dada dos valores reales, realizar un programa que devuelva el mayor valor ingresado.

	Definir A, B Como Real
	
	Escribir 'Ingrese el numero A: '
	Leer A
	
	Escribir 'Ingrese el numero B: '
	Leer B
	
	si A > B Entonces
		
		Escribir A
		
	SiNo
		
		si A < B Entonces
			
			Escribir B
			
		SiNo
			
			Escribir A, '=', B
			
			
		FinSi

		
	FinSi
	
FinAlgoritmo
