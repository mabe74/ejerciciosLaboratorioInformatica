Algoritmo EJ_Grupal
	
//Dado el nombre y la fecha de nacimiento de una persona (dd, mm, aaaa) el programa
//informa si es o no mayor de edad y su edad exacta.
	
	//Declaración de variables
	Definir nombre Como Caracter
	Definir diaN, mesN, anioN, diaA, mesA, anioA, convAniosDiasN, convAniosDiasA Como Entero
	Definir convMesesDiasN, convMesesDiasA, aux Como Entero
	Definir edadAnios, edadMeses Como Real
	
	Escribir 'Ingrese su nombre: ' //Pide ingresar el nombre del usuario
	Leer nombre  //Almacena en memoria el nombre ingresado
	
//----------------------------------------FECHA DE NACIMIENTO--------------------------------	
	
	Escribir 'Ingrese su fecha de nacimento (dd, mm, aaaa): '//Pide ingresar la fecha de nacimiento
	
	//Valida el día ingresado
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
	//Valida el año ingresado
	Leer anioN
	Si anioN < 1930 O anioN >2025 Entonces
		Escribir 'Ingrese un anio valido'
	FinSi
//-------------------------------------FIN FECHA DE NACIMIENTO--------------------------------
	
	
	
//------------------------------------------FECHA ACTUAL--------------------------------------		
	
	Escribir 'Ingrese la fecha actual (dd, mm, aaaa): '
	
	//Valida el día ingresado
	Leer diaA  //Almacena el día de nacimiento ingresado
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
	//Valida el año ingresado
	Leer anioA
	Si anioA < 2024 O anioA > 2025 Entonces
		Escribir 'Ingrese un anio valido'
	FinSi
//----------------------------------------FIN FECHA ACTUAL------------------------------------
	
	
//----------------------------------------AÑOS BISIESTOS--------------------------------------	
	
	aux = anioN MOD 4 //Calcula los años bisiestos
	
//--------------------------------------CONVERSIÓN A DÍAS-------------------------------------
	
	//Conversión a días de la fecha de nacimiento
	//Resta un año. No se cumplió el año
	Si mesN > mesA Entonces
		
		convAniosDiasN = ((anioN-1) * 365) 
		convMesesDiasN = ((mesN-1) * 30)
		
		
		//convDiasN = ((anioN-1) * 365) + ((mesN-1) * 30) + diaN
		
		convAniosDiasA = ((anioA-1) * 365) 
		convMesesDiasA = ((mesA-1) * 30) 
		
	SiNo
		
		
		
	FinSi
	
	
	
	

	
	
	edadAnios = (convAniosDiasA - convAniosDiasN)/365
	edadMeses = (convMesesDiasA - convAniosDiasN) / 30
	
	Escribir 'edad: ', edadAnios, edadMeses
	
	
	
	
	
	Si aux == 0 Entonces
		
		Escribir 'Anio bisiesto', anioN
		
	SiNo
		Escribir 'Anio NO bisiesto', anioN
		
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
