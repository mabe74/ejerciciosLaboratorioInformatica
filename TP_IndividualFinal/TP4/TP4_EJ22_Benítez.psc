Algoritmo TP4_EJ22
	
	//22) Lea los valores de los lados de un tri�ngulo. Determine y muestre un mensaje 
	//correspondiente a su tipo (1. EQUIL�TERO, 2. IS�SCELES, O 3. ESCALENO)
	
	Definir base, ladoA, ladoB Como Real
	
	Escribir 'Ingrese la base del tri�ngulo: '
	Leer base
	
	Escribir 'Ingrese el lado A del tri�ngulo: '
	Leer ladoA
	
	Escribir 'Ingrese el lado B del tri�ngulo: '
	Leer ladoB
	
	Si base = ladoA Y  ladoA = ladoB Entonces
		Escribir 'Equil�tero'
	Sino 
		Si ladoA = ladoB Entonces
			Escribir 'Is�sceles'
		SiNo
			Si base <> ladoA Y ladoA <> ladoB Entonces
				Escribir 'Escaleno'
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
