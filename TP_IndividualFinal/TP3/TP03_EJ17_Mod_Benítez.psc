Algoritmo TP03_EJ17
	
	//17) Dado el nombre y la edad de una persona, el programa informa si es o no mayor de edad.
	//Validar entradas. Edad exacta.
	
	//1: Enero 31 d�as
	//2: Febrero 28/29 d�as
	//3: Marzo 31 d�as
	//4: Abril 30 d�as
	//5: Mayo 31 d�as
	//6: Junio 30 d�as
	//7: Julio 31 d�as
	//8: Agosto 31 d�as
	//9: Septiembre 30 d�as
	//10: Octubre 31 d�as
	//11: Noviembre 30 d�as
	//12: Diciembre 31 d�as
	
	mayorEdad<- 18
	
	Escribir 'Ingrese su nombre: '
	Leer nombre
//===========================================================================================================================	
	Escribir 'Ingrese su fecha de nacimiento (DDMMAAAA): '
	Leer fechaN
	
	diaN<- trunc(fechaN/1000000)
	mesN<- trunc((fechaN MOD 1000000)/10000)
	anioN<- fechaN MOD 10000
	
	
	Si mesN == 2 Entonces
		Si dia > 29 Entonces
			Escribir 'Ingrese un d�a v�lido '
		FinSi
	FinSi
	
	Si mes == 1 O mesN == 3  O mesN == 5 O mesN == 7 O mesN == 8 O mesN == 10 O mesN == 12 Entonces
		Si dia > 31 Entonces
			Escribir 'Ingrese un d�a v�lido: '
		FinSi
	SiNo
		Si mesN == 4 O mesN == 6 O mesN == 9 O mesN == 11 Entonces
			Si dia > 30 Entonces
				Escribir 'Ingrese un d�a v�lido'
			FinSi
		FinSi
	FinSi
	
	totalDiasN<- diaN + (mesN - 1)*30 + (anioN - 1)*365; //Convierte a d�as la fecha de nacimiento
	
//==================================================================================================================
	
	Escribir 'La fecha actual (DDMMAAAA): '
	Leer fechaA
	
	diaA<- trunc(fechaA/1000000)
	mesA<- trunc((fechaA MOD 1000000)/10000)
	anioA<- fechaA MOD 10000
	
	Si mesA == 2 Entonces
		Si dia > 29 Entonces
			Escribir 'Ingrese un d�a v�lido '
		FinSi
	FinSi
	
	Si mesA == 1 O mesA == 3  O mesA == 5 O mesA == 7 O mesA == 8 O mesA == 10 O mesA == 12 Entonces
		Si diaA > 31 Entonces
			Escribir 'Ingrese un d�a v�lido: '
		FinSi
	SiNo
		Si mesA == 4 O mesA == 6 O mesA == 9 O mesA == 11 Entonces
			Si diaA > 30 Entonces
				Escribir 'Ingrese un d�a v�lido'
			FinSi
		FinSi
	FinSi
	
	totalDiasA<- diaA + (mesA - 1)*30 + (anioA - 1)*365; //Convierte a d�as la fecha actual
	
//==========================================================================================================================
	
	anios<- trunc((totalDiasA - totalDiasN) / 365); //Convierte a anios el total de d�as y calcula la edad
	
	Si anios > mayorEdad Entonces
		Escribir 'Su edad actual es ', anios, ' anios '
		Escribir 'Usted es mayor de edad'
		
	SiNo
		Escribir 'Su edad actual es ', anios, ' anios '
		Escribir 'Usted No es mayor de edad'
	FinSi
	
FinAlgoritmo
