Algoritmo IntercambioDeVariables
	
	
	Definir A,B Como Real
	
	Escribir "Ingrese el n�mero A"
	Leer A
	
	Escribir "Ingrese el n�mero B"
	Leer B
	
	
	Si A < B  Entonces
		
		Definir Temporal Como Real
		
		Temporal = A
		A = B
		B = Temporal
		
	FinSi
	
	Escribir 'El valor de A es: ', A
	Escribir 'El valor de B es: ', B
	


FinAlgoritmo
