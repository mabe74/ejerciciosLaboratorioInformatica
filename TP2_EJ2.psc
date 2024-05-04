Algoritmo TP2_EJ2
	
//Escribir un programa para que, dado un número de tres cifras, imprima la cifra
//central. En la entrada de datos un mensaje debe decir "Indicar un número de tres cifras",
//la salida será:
	
					//Valor: XXX
					//La cifra central es: X
	
	Definir Num, Resto, cifraCentral Como Entero

	
	Escribir 'Ingrese un numero de tres cifras:'
	Leer Num
	
	Resto = Num MOD 100
	cifraCentral = Trunc(Resto /10)
	
	Escribir 'La cifra central es: ', cifraCentral
	
	
FinAlgoritmo
