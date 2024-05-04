Algoritmo TP2_EJ1
	
//Se ingresa un valor de dos cifras, realizar un algoritmo que devuelva la cifra de las
//unidades y la cifra de las decenas. Utilizar mensajes de entrada y salida adecuados.

	Definir Num, Dec, Uni Como Entero
	
	Escribir 'Ingrese un numero de dos cifras: '
	Leer Num
	
	Uni = Num MOD 10
	Dec = Trunc(Num / 10)
	
	Escribir 'La unidad es: ', Uni
	Escribir 'La decena es: ', Dec
	
FinAlgoritmo
