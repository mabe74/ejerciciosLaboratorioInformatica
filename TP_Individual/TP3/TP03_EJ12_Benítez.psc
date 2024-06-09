Algoritmo TP03_EJ12
	
	//12) Dado un valor entero de tres cifras, realizar un algoritmo que devuelva el nuevo
	//valor formado con sus tres cifras ordenadas de menor a mayor. (Ejemplo: Sin ingresa el
	//numero 512, el programa debe devolver el numero 125). En la salida mostrar ambos valores.
	
	Escribir 'Ingrese un numero entero de tres cifras: '
	Leer num
	
	centena<- trunc(num/100)
	aux<- num MOD 100
	decena<- trunc(aux/10)
	unidad<- aux MOD 10
	
	Si centena <= decena Y centena <= unidad Entonces
		si decena <= unidad Entonces
			Escribir  'Nuevo numero: ',centena, decena, unidad
		SiNo
			Escribir 'Nuevo numero: ',centena, unidad, decena
		FinSi
	SiNo
		Si decena <= centena Y decena <= unidad Entonces
			Si centena <= unidad Entonces
				Escribir 'Nuevo numero: ',decena, centena, unidad
			SiNo
				Escribir 'Nuevo numero: ',decena,  unidad, centena
			FinSi
			
		SiNo
			Si unidad <= centena Y unidad <= decena Entonces
				Si centena <= decena Entonces
					Escribir  'Nuevo numero: ',unidad, centena, decena
				FinSi
			SiNo
				Escribir 'Nuevo numero: ',unidad, decena, centena
			FinSi
		FinSi
	FinSi
FinAlgoritmo


	
	
	
	 

