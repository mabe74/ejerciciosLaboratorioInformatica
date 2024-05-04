Algoritmo TP3_EJ11
	
//Dado un valor entero de tres cifras, realizar un algoritmo que devuelva el valor de
//cada uno de sus cifras ordenadas de menor a mayor.
	
	Definir A, aux, centena, decena, unidad Como Entero
	
	Escribir 'Ingrese un numero entero de tres cifras: '
	Leer A
	
	centena = trunc(A/100)
	aux = A MOD 100
	decena = trunc(aux/10)
	unidad = aux MOD 10
	
	si centena < decena Y centena < unidad Y decena < unidad Entonces
		
		Escribir centena, decena, unidad
		
	SiNo
		
		si decena < centena Y decena < unidad Y centena < unidad Entonces
			
			Escribir decena, centena, unidad
			
		SiNo
			
			si unidad < centena Y unidad < decena Y decena < centena Entonces
				
				
				
			FinSi
			
			
		FinSi
		
		
	FinSi
	
FinAlgoritmo
