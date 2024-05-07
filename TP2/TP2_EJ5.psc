Algoritmo TP2_EJ5
	
//Dada una fecha expresada con un entero de 6 dígitos, donde los dos primeros dígitos
//expresan el día, el tercero y el cuarto expresan el mes y los dos últimos expresan el año,
//obtener el mes. En la entrada de datos debe decir "Indicar una fecha como un entero de
//6 dígitos", la salida será:
	
									//Fecha: DDMMAA (ej: 120614)
									//Mes: MM (ej: 06)
	
	Definir fecha, cociente, mes Como Enteros
	
	Escribir 'Indicar una fecha como un entero de sies digitos: '
	Leer fecha
	
	cociente = trunc(fecha / 100)
	mes = cociente MOD 100
	
	Escribir 'Fecha: ',fecha
	Escribir 'Mes: ', mes
	
FinAlgoritmo
