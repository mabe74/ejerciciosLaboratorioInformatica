Algoritmo TP3_EJ11_prueba
	
	Definir A, aux, centena, decena, unidad Como Entero
	
	Escribir 'Ingrese un numero entero de tres cifras: '
	Leer A
	
	centena = trunc(A/100) //Obtiene la centena
	aux = A MOD 100 //Almacena el resto en la variable aux
	decena = trunc(aux/10) //Obtiene la decena
	unidad = aux MOD 10 //Obtiene la unidad
	
	// Ordenar las cifras de menor a mayor
	Si centena <= decena Y centena <= unidad Entonces
		Si decena <= unidad Entonces
			Escribir centena, decena, unidad
		SiNo
			Escribir centena, unidad, decena
		FinSi
	SiNo
		Si decena <= centena Y decena <= unidad Entonces
			Si centena <= unidad Entonces
				Escribir decena, centena, unidad
			SiNo
				Escribir decena, unidad, centena
			FinSi
		SiNo
			Si unidad <= centena Y unidad <= decena Entonces
				Si centena <= decena Entonces
					Escribir unidad, centena, decena
				SiNo
					Escribir unidad, decena, centena
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
