Algoritmo TP2_EJ4
	
	Definir num, resto, cociente Como Entero
	
	Escribir 'Indicar un numero de dos cifras: '
	Leer num
	
	resto = num MOD 10
	cociente = trunc(num/10)
	
	Escribir 'Valor: ', num
	Escribir 'Valor permutado: ', resto, cociente
	
	
FinAlgoritmo
