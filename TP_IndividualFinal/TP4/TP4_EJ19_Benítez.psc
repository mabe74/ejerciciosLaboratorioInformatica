Algoritmo TP4_EJ19
	
	//19) En un circuito el�ctrico hay tres interruptores, los cuales pueden estar
	//en estado cerrado(1) o abierto(0). Para que un equipo funcione, se requiere 
	//que al menos dos est�n cerrados. Si los datos son el estado de los interruptores, 
	//determine si el equipo funcionar�.
	
	
	Definir estado1, estado2, estado3 Como Entero
	
	Escribir 'Ingrese el estado del interruptor 1: '
	Leer estado1
	
	Escribir 'Ingrese el estado del interruptor 2: '
	Leer estado2
	
	Escribir 'Ingrese el estado del interruptor 3: '
	Leer estado3
	
	Si estado1 + estado2 + estado3 = 2 Entonces
		Escribir 'El equipo est� en funcionamiento'
	SiNo
		Escribir 'El equipo NO est� en funcionamiento'
	FinSi
	
FinAlgoritmo
