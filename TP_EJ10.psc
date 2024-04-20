Algoritmo TP_EJ10
	
	Definir num, resto, cen, dec, uni Como Entero
	
	Escribir 'Ingrese un numero de tres cifras: '
	Leer num
	
	resto = num MOD 100
	cen = trunc(num / 100)
	dec = trunc(resto / 10)
	uni = resto MOD 10
	
	Escribir 'Valor ingresado: ', num
	Escribir 'Unidades:', uni
	Escribir 'Decenas:', dec
	Escribir 'Centenas:', cen
	
	
FinAlgoritmo
