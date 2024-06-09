Algoritmo TP03_EJ17
	
	//17) Dado el nombre y la edad de una persona, el programa informa si es o no mayor de edad.
	//Validar entradas. Edad exacta.
	
	mayorEdad<- 18
	
	Escribir 'Ingrese su nombre: '
	Leer nombre
	
	Escribir 'Ingrese su fecha de nacimiento (DDMMAAAA): '
	Leer fecha
	
	dia<- trunc(fecha/1000000)
	mes<- trunc((fecha MOD 1000000)/10000)
	anio<- fecha MOD 10000
	
	Si mes == 2 Entonces
		Si dia > 29 Entonces
			Escribir 'Ingrese un día válido: '
		FinSi
	FinSi
	
	Si mes == 1 O mes == 5  O mes == 7 O mes == 8 O mes == 10 O mes == 12 Entonces
		Si dia > 31 Entonces
			Escribir 'Ingrese un día válido: '
		FinSi
	FinSi
	
	Escribir 'Ingrese se edad: ' 
	Leer edad
	
	
	
	
	
	
	
	
	
	
	
	//Escribir ,dia
	//Escribir , mes
	//Escribir , anio
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
