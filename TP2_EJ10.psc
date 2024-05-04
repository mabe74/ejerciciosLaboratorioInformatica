Algoritmo TP2_EJ10
	
//Se ingresa un valor entero de 3 dígitos, realizar un programa que devuelva las cifras
//por separado. la salida será:
                                //Valor ingresado: XXX
                                //Unidades: X
                                //Decenas: X
                                //Centenas: X
	
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
