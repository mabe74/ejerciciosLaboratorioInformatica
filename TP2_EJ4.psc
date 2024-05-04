Algoritmo TP2_EJ4
	
//Escribir un programa para que dado un numero de dos cifras, imprima un nuevo
//número que resulte de sus cifras permutadas. En la entrada de datos un mensaje debe
//decir: "Indicar un número de dos cifras", la salida será:
	
		//Valor: XK (ej: 57)
		//Valor permutado: KX (ej: 75)
	
	Definir num, resto, cociente Como Entero
	
	Escribir 'Indicar un numero de dos cifras: '
	Leer num
	
	resto = num MOD 10
	cociente = trunc(num/10)
	
	Escribir 'Valor: ', num
	Escribir 'Valor permutado: ', resto, cociente
	
	
FinAlgoritmo
