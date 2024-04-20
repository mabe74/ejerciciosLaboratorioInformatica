Algoritmo TP2_EJ5
	
	Definir fecha, cociente, mes Como Enteros
	
	Escribir 'Indicar una fecha como un entero de sies digitos: '
	Leer fecha
	
	cociente = trunc(fecha / 100)
	mes = cociente MOD 100
	
	Escribir 'Fecha: ',fecha
	Escribir 'Mes: ', mes
	
FinAlgoritmo
