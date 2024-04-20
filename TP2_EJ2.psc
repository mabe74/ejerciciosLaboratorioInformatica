Algoritmo TP2_EJ2
	
	Definir Num, Resto, cifraCentral Como Entero

	
	Escribir 'Ingrese un numero de tres cifras:'
	Leer Num
	
	Resto = Num MOD 100
	cifraCentral = Trunc(Resto /10)
	
	Escribir 'La cifra central es: ', cifraCentral
	
	
FinAlgoritmo
