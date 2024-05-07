Algoritmo TP3_EJ10
	
//Dado un valor entero de dos cifras, realizar un algoritmo que devuelva el valor de 
//cada uno de sus cifras ordenadas de mayor a menor.
	
	Definir A, unidad, decena Como Entero
	
	Escribir 'Ingrese un numero entero de dos cifras: '
	Leer A
	
	unidad = A MOD 10
	decena = trunc(A/10)
	
	si unidad > decena Entonces
		
		Escribir unidad, decena
		
	SiNo
		
		si unidad < decena Entonces
			
			Escribir decena, unidad
			
		SiNo
			
			Escribir decena, '=', unidad
			
		FinSi
		
	FinSi
	
FinAlgoritmo
