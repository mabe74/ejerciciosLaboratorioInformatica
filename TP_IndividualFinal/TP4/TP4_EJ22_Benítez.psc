Algoritmo TP4_EJ22
	
	//22) Lea los valores de los lados de un triángulo. Determine y muestre un mensaje 
	//correspondiente a su tipo (1. EQUILÁTERO, 2. ISÓSCELES, O 3. ESCALENO)
	
	Definir base, ladoA, ladoB Como Real
	
	Escribir 'Ingrese la base del triángulo: '
	Leer base
	
	Escribir 'Ingrese el lado A del triángulo: '
	Leer ladoA
	
	Escribir 'Ingrese el lado B del triángulo: '
	Leer ladoB
	
	Si base = ladoA Y  ladoA = ladoB Entonces
		Escribir 'Equilátero'
	Sino 
		Si ladoA = ladoB Entonces
			Escribir 'Isósceles'
		SiNo
			Si base <> ladoA Y ladoA <> ladoB Entonces
				Escribir 'Escaleno'
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
