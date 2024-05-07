Algoritmo TP3_EJ20
	
//Se ingresa un número natural del 1 al 7, el programa devuelve el nombre del día de
//la semana al cual corresponde. (Ej: Si ingresa 1 debe devolver Lunes).
	
	Definir dia Como Entero
	
	Escribir 'Ingrese un numero natural del 1 al 7 inclusive: '
	Leer dia
	
	Si dia > 0 Y dia <= 7 Entonces
		
		Si dia = 1 Entonces
			Escribir 'Lunes'
		FinSi
		
		Si dia = 2 Entonces
			Escribir 'Martes'
		FinSi
	
		Si dia = 3 Entonces
			Escribir 'Miercoles'
		FinSi
	
		Si dia = 4 Entonces
			Escribir 'Jueves'
		FinSi
	
		Si dia = 5 Entonces
			Escribir 'Viernes'
		FinSi
	
		Si dia = 6 Entonces
			Escribir 'Sabado'
		FinSi
	
		Si dia = 7 Entonces
			Escribir 'Domingo'
		FinSi
		
	SiNo
		Escribir 'Ingreso no válido'
	FinSi
FinAlgoritmo

