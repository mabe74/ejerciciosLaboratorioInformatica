Algoritmo EJ_Grupal
	
//Dado el nombre y la fecha de nacimiento de una persona (dd, mm, aaaa) el programa
//informa si es o no mayor de edad y su edad exacta.
	
    //Declaracion de variables
	Definir nombre Como Caracter
	Definir diaN, mesN, anioN, diaA, mesA, anioA, aux, edadAnios, edadMeses, edadDias Como Entero

	
	Escribir 'Ingrese su nombre: ' //Pide ingresar el nombre del usuario
	Leer nombre  //Almacena en memoria el nombre ingresado
	
//----------------------------------------FECHA DE NACIMIENTO--------------------------------	
	
	Escribir 'Ingrese su fecha de nacimento (dd, mm, aaaa): '//Pide ingresar la fecha de nacimiento
	
	Escribir 'dia:'
	//Valida el dia ingresado
	Leer diaN  //Almacena el d?a de nacimiento ingresado
	Si diaN < 1 O diaN > 31 Entonces
		Escribir 'Ingrese un dia valido'
	FinSi

    //Valida el mes ingresado
	Escribir 'mes:'
	Leer mesN //Almacena el mes de nacimiento ingresado
	Si mesN < 1 O mesN > 12 Entonces
		Escribir 'Ingrese un mes valido'
	FinSi
	Si mesN==4 O mesN==6 O mesN==9 O mesN==11 Entonces
		Si diaN > 30 Entonces
			Escribir 'Ingrese un dia y un mes validos'
		FinSi
	FinSi
	
	//Valida el mes de febrero
	Si mesN==2 Entonces
		Si diaN >30 Entonces
			Escribir 'Ingrese un dia y un mes validos:'
		FinSi
	FinSi

	//Valida el anio ingresado
	Escribir 'anio:'
	Leer anioN
	Si anioN < 1930 O anioN >2025 Entonces
		Escribir 'Ingrese un anio valido'
	FinSi

//------------------------------------------FECHA ACTUAL--------------------------------------		
	Escribir 'Ingrese la fecha actual (dd, mm, aaaa): '
	
	Escribir 'dia:'
	//Valida el dia ingresado
	Leer diaA  //Almacena el d?a de nacimiento ingresado
	Si diaA < 1 O diaA > 31 Entonces
		Escribir 'Ingrese un dia valido'
	FinSi
	
	Escribir 'mes:'
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
	
	//Valida el mes de febrero
	Si mesA==2 Entonces
		Si diaA >30 Entonces
			Escribir 'Ingrese un dia y un mes validos:'
		FinSi
	FinSi

	Escribir 'anio:'
	//Valida el anio actual ingresado
	Leer anioA
	Si anioA < 2024 O anioA > 2025 Entonces
		Escribir 'Ingrese un anio valido'
	FinSi

	aux = anioN MOD 4 //Calcula los anios bisiestos
	
	//Cacula la edad en anios, meses y dias
	
	Si mesN == mesA Entonces
		edadAnios = (anioA)-anioN
		edadMeses = mesN-mesA
		edadDias = (30-diaN)+diaA 
	SiNo
		Si mesN > mesA  Entonces
			edadAnios = (anioA-1)-anioN
			edadMeses = (12-mesN)+(mesA-1)
			edadDias = (30-diaN)+diaA 
		SiNo
			edadAnios = anioA-anioN
			edadMeses = (mesA - mesN)-1
			edadDias = (30-diaN)+diaA
		FinSi
	FinSi
	
	//Calcula si la persona es mayor de edad o no.
	Si edadAnios >= 18 Entonces
		Escribir 'Usted es mayor de edad'
	SiNo
		Escribir 'Usted NO es mayor de edad'
	FinSi
	
	//Salida por consola
	Escribir 'Usted tiene la edad de: '
	Escribir 'anios: ',edadAnios
	Escribir 'meses: ',edadMeses
	Escribir 'dias: ',edadDias
	
	//Dato extra
	Si aux == 0 Entonces
		Escribir 'Usted nacio en un anio bisiesto: ', anioN
	SiNo
		Escribir 'Usted nacio en un anio NO bisiesto: ', anioN
	FinSi
	
	Escribir '****Muchas Gracias****'
	
FinAlgoritmo