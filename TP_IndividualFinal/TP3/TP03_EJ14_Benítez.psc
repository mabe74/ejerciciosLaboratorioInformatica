Algoritmo TP03_EJ14
	
	//14) Dados tres numero A, B y C ordenarlos de mayor a menor de modo que el mayor
	//queda en A el menor queda en C y el restante en B. Imprimir A, B, C.
	
	Escribir 'Ingrese el numero A: '
	Leer A
	
	Escribir 'Ingrese el numero B: '
	Leer B
	
	Escribir 'Ingrese el numero C: '
	Leer C
	
	Si A >= B Y A >= C Entonces
		Escribir 'Mayor: ',A
		Si B >= C Entonces
			Escribir 'Medio: ',B
			Escribir 'Menor: ',C
		SiNo
			Escribir  'Medio: ',C
			Escribir 'Menor: ',B
		FinSi
	SiNo
		Si B >= A Y B >= C Entonces
			Escribir 'Mayor: ', B
			Si A >= C Entonces
				Escribir 'Medio: ',A
				Escribir 'Menor: ',C
			SiNo
				Escribir 'Medio: ',C
				Escribir  'Menor: ',A
			FinSi
		SiNo
			Si C >= A Y C >= B Entonces
				Escribir 'Mayor: ',C
				Si A >= B Entonces
					Escribir 'Medio: ',A
					Escribir 'Menor:',B
				SiNo
					Escribir 'Medio: ',B
					Escribir 'Menor: ',A
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
