Algoritmo TP2_EJ5
	
//Dada una fecha expresada con un entero de 6 d�gitos, donde los dos primeros d�gitos
//expresan el d�a, el tercero y el cuarto expresan el mes y los dos �ltimos expresan el a�o,
//obtener el mes. En la entrada de datos debe decir "Indicar una fecha como un entero de
//6 d�gitos", la salida ser�:
	
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
