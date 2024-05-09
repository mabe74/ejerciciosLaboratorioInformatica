Algoritmo EJ_Grupal
	
//Dado el nombre y la fecha de nacimiento de una persona (dd, mm, aaaa) el programa
//informa si es o no mayor de edad y su edad exacta.
	
	//Declaración de variables
	Definir nombre Como Caracter
	Definir diaN, mesN, anioN, diaA, mesA, anioA, edad, aux Como Entero
	
	Escribir 'Ingrese su nombre: ' //Pide ingresar el nombre del usuario
	Leer nombre  //Almacena en memoria el nombre ingresado
	Escribir 'Ingrese su fecha de nacimento (dd, mm, aaaa): '//Pide ingresar la fecha de nacimiento
	
//-------------------------------------------------------------------------------------------	
	//Valida el ingresado
	Leer diaN  //Almacena el día de nacimiento ingresado
	Si diaN < 1 O diaN > 31 Entonces
		Escribir 'Ingrese un dia valido'
	FinSi
//-------------------------------------------------------------------------------------------	
	//Valida el mes ingresado
	Leer mesN //Almacena el mes de nacimiento ingresado
	Si mesN < 1 O mesN > 12 Entonces
		Escribir 'Ingrese un mes valido'
	FinSi
	Si mesN==4 O mes==6 O mesN==9 O mesN==11 Entonces
			Si diaN > 30 Entonces
				Escribir 'Ingrese un dia y un mes validos'
			FinSi
	FinSi
	
	Si mesN==2 Entonces
		Si diaN >30 Entonces
			Escribir 'Ingrese un dia y un mes validos:'
		FinSi
	FinSi
	
	
//--------------------------------------------------------------------------------------------	
	
	Leer anioN
	
	
	
	
	
	
	
	//Escribir 'Ingrese la fecha actual (dd, mm, aaaa): '
	//Leer diaA, mesA, anioN
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
