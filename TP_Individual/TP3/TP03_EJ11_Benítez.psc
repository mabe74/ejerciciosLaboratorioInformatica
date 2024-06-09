Algoritmo TP03_EJ11
	
	//11) Dado un valor entero de tres cifras, realizar un algoritmo que devuelva el valor de
	//cada uno de sus cifras ordenadas de menor a mayor.
	
	Escribir 'Ingrese un numero entero de tres cifras: '
	Leer num
	
	centena<- trunc(num/100)
	aux<- num MOD 100
	decena<- trunc(aux/10)
	unidad<- aux MOD 10
	
	Si centena <= decena Y centena <= unidad Entonces
		si decena <= unidad Entonces
			Escribir  centena, ',' decena, ',' unidad
		SiNo
			Escribir centena, ',' unidad, ',' decena
		FinSi
	SiNo
		Si decena <= centena Y decena <= unidad Entonces
			Si centena <= unidad Entonces
				Escribir decena, ',' centena, ',' unidad
			SiNo
				Escribir decena, ',' unidad,',' centena
			FinSi
			
		SiNo
			Si unidad <= centena Y unidad <= decena Entonces
				Si centena <= decena Entonces
					Escribir  unidad, ',' centena,',' decena
				FinSi
			SiNo
				Escribir unidad, ',' decena, ',' centena
			FinSi
		FinSi
	FinSi
FinAlgoritmo
