Algoritmo EJ_Grupal
	
//Dado el nombre y la fecha de nacimiento de una persona (dd, mm, aaaa) el programa
//informa si es o no mayor de edad y su edad exacta.
	
	//Declaraci�n de variables
	Definir nombre Como Caracter
	Definir diaN, mesN, anioN, diaA, mesA, anioA, edad, aux Como Entero
	
	Escribir 'Ingrese su nombre: ' //Pide ingresar el nombre del usuario
	Leer nombre  //Almacena en memoria el nombre ingresado
	
//----------------------------------------FECHA DE NACIMIENTO--------------------------------	
	
	Escribir 'Ingrese su fecha de nacimento (dd, mm, aaaa): '//Pide ingresar la fecha de nacimiento
	
	//Valida el ingresado
	Leer diaN  //Almacena el d�a de nacimiento ingresado
	Si diaN < 1 O diaN > 31 Entonces
		Escribir 'Ingrese un dia valido'
	FinSi
//-------------------------------------------------------------------------------------------	
	//Valida el mes ingresado
	Leer mesN //Almacena el mes de nacimiento ingresado
	Si mesN < 1 O mesN > 12 Entonces
		Escribir 'Ingrese un mes valido'
	FinSi
	Si mesN==4 O mesN==6 O mesN==9 O mesN==11 Entonces
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
	//Valida el a�o ingresado
	Leer anioN
	Si anioN < 1930 O anioN >2025 Entonces
		Escribir 'Ingrese un anio valido'
	FinSi
//-------------------------------------FIN FECHA DE NACIMIENTO--------------------------------
	
//------------------------------------------FECHA ACTUAL--------------------------------------		
	
	Escribir 'Ingrese la fecha actual (dd, mm, aaaa): '
	
	//Valida el ingresado
	Leer diaA  //Almacena el d�a de nacimiento ingresado
	Si diaA < 1 O diaA > 31 Entonces
		Escribir 'Ingrese un dia valido'
	FinSi
	//-------------------------------------------------------------------------------------------	
	//Valida el mes ingresado
	Leer mesA //Almacena el mes de nacimiento ingresado
	Si mesA < 1 O mesA > 12 Entonces
		Escribir 'Ingrese un mes valido'
	FinSi
	Si mesA==4 O mesA==6 O mesA==9 O mesA==11 Entonces
		Si diaA > 30 Entonces
			Escribir 'Ingrese un dia y un mes validos'
		FinSi
	FinSi
	
	Si mesA==2 Entonces
		Si diaA >30 Entonces
			Escribir 'Ingrese un dia y un mes validos:'
		FinSi
	FinSi
	//--------------------------------------------------------------------------------------------	
	//Valida el a�o ingresado
	Leer anioA
	Si anioA < 2024 O anioA > 2025 Entonces
		Escribir 'Ingrese un anio valido'
	FinSi
//-------------------------------------FIN FECHA ACTUAL-------------------------------------------
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
