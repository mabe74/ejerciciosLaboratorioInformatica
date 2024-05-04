Algoritmo TP2_EJ9
	
//Dados la hora, minutos y los segundos de dos instantes, la computadora muestra cuantos
//segundos contiene el intervalo que abarcan.

	Definir horaIn, minIn, segIn, horaF, minF, segF Como Entero
	Definir convHoraIn, convMinIn, convHoraF, convMinF Como Entero 
	Definir tiempoInSeg, tiempoFseg, intervalo Como Entero
	
	Escribir 'Ingrese la hora incial: '
	Leer horaIn
	
	Escribir 'Ingrese los minutos inciales: '
	Leer minIn
	
	Escribir 'Ingrese los segundos inciales: '
	Leer segIn
	
	Escribir 'Ingrese la hora final: '
	Leer horaF
	
	Escribir 'Ingrese los minutos finales: '
	Leer minF
	
	Escribir 'Ingrese los segundos finales: '
	Leer segF
	
	convHoraIn = horaIn * 3600
	convMinIn = minIn * 60
	tiempoInSeg = convHoraIn + convMinIn + segIn
	
	
	convHoraF = horaF * 3600
	convMinF = minF * 60
	tiempoFSeg = convHoraF + convMinF + segF
	
	intervalo = tiempoFSeg - tiempoInSeg
	
	Escribir 'El intervalo de tiempo en segundos es: ', intervalo
	
	
FinAlgoritmo
