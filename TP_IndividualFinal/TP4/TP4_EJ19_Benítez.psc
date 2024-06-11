Algoritmo TP4_EJ19
	
	//19) En un circuito eléctrico hay tres interruptores, los cuales pueden estar
	//en estado cerrado(1) o abierto(0). Para que un equipo funcione, se requiere 
	//que al menos dos estén cerrados. Si los datos son el estado de los interruptores, 
	//determine si el equipo funcionará.
	
	
	Definir estado1, estado2, estado3 Como Entero
	
	Escribir 'Ingrese el estado del interruptor 1: '
	Leer estado1
	
	Escribir 'Ingrese el estado del interruptor 2: '
	Leer estado2
	
	Escribir 'Ingrese el estado del interruptor 3: '
	Leer estado3
	
	Si estado1 + estado2 + estado3 = 2 Entonces
		Escribir 'El equipo está en funcionamiento'
	SiNo
		Escribir 'El equipo NO está en funcionamiento'
	FinSi
	
FinAlgoritmo
