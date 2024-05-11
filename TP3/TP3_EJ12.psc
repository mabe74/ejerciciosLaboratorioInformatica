Algoritmo TP3_EJ12
	
//Dado un valor entero de tres cifras, realizar un algoritmo que devuelva el un nuevo
//valor formado con sus tres cifras ordenadas de menor a mayor. (Ejemplo: Sin ingresa el
//numero 512, el programa debe devolver el numero 125). En la salida mostrar ambos valores.
	
	Definir A, aux, centena, decena, unidad Como Entero
	
	Escribir 'Ingrese un numero entero de tres cifras: '
	Leer A
	
	Escribir 'El valor ingresado es:',A //Muestra a la salida el valor ingresado
	centena = trunc(A/100) //Obtiene la centena
	aux = A MOD 100 //Almacena el resto en la variable aux
	decena = trunc(aux/10) //Obtiene la decena
	unidad = aux MOD 10 //Obtiene la unidad
	
	Si centena <= decena Y centena <= unidad Entonces
		Si decena <= unidad Entonces
			Escribir 'El valor invertido es: ',centena, decena, unidad
		SiNo
			Escribir 'El valor invertido es: ',centena, unidad, decena
		FinSi
	SiNo
		Si decena <= centena Y decena <= unidad  Entonces
			si centena <= unidad Entonces
				Escribir 'El valor invertido es: ',decena, centena, unidad
			SiNo
				Escribir 'El valor invertido es: ',decena, unidad, centena
			FinSi
		SiNo 
			Si 	unidad <= centena Y unidad <= decena Entonces
				Si centena <= decena Entonces
					Escribir 'El valor invertido es: ',unidad, centena, decena
					
				SiNo
					Escribir 'El valor invertido es: ',unidad, decena, centena
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

