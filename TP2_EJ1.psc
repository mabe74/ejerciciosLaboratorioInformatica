Algoritmo TP2_EJ1
	
	Definir Num, Dec, Uni Como Entero
	
	Escribir 'Ingrese un numero de dos cifras: '
	Leer Num
	
	Uni = Num MOD 10
	Dec = Trunc(Num / 10)
	
	Escribir 'La unidad es: ', Uni
	Escribir 'La decena es: ', Dec
	
FinAlgoritmo
