Algoritmo TP4_EJ12
	
	//12)Ayude a un estudiante de electrónica básica a determinar el resultado de la compuerta lógica
	//AND y la compuerta NOR. Los valores lógicos que requiere ingresarse o mostrarse son las letras (v , f )
	//o sus mayúsculas. Si el usuario se equivoca al brindar entradas, el algoritmo le informa el error
	//apropiadamente y finaliza.

	
//A, B, resAND, resNOR: C[1]
	
	//comienzo
	
	Definir A, B, resAnd, resNor Como Caracter
	
	Escribir 'Ingrese el primer valor lógico (v, V, f, F): '
	Leer A
	
	Escribir 'Ingrese el segundo valor lógico (v, V, f, F): '
	Leer B
	
	//Función minusculas, convierte a minúsculas
	A <- Minusculas(A)
	B <- Minusculas(B)
	
	
	Si (A <> 'v' y A <> 'f') o (B <> 'v' y B <> 'f') Entonces
		Escribir 'Entrada no válida'
		
	FinSi
	
	Si (A = 'v' y B = 'v') Entonces
		resAnd <- 'v'
		
	SiNo
        resAnd <- 'f'
		
	FinSi
	
	Si (A ='f' y B = 'f') Entonces
		resNor <- 'v'
		
	SiNo
		resNor <- 'f'
		
	FinSi
	
	Escribir 'El resultado de la compuerta AND es: ', resAnd
	Escribir 'El resultado de la compuerta NOR es: ', resNor
	
FinAlgoritmo

