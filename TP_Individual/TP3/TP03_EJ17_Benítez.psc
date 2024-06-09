Algoritmo TP03_EJ17
	
	//17) Dado el nombre y la edad de una persona, el programa informa si es o no mayor de edad.
	//Validar entradas. Edad exacta.
	
	
	mayorEdad<- 18
	
	Escribir 'Ingrese su nombre: '
	Leer nombre

	Escribir 'Ingrese su fecha de nacimiento (DDMMAAAA): '
	Leer fecha
	
	Escribir 'Ingrese se edad: ' 
	Leer edad
	
	dia<- trunc(fecha/1000000)
	mes<- trunc((fecha MOD 1000000)/10000)
	anio<- fecha MOD 10000
	
	Segun mes Hacer
		
		1: 
			Si dia > 31 Entonces
				Escribir 'Ingrese un dia válido'
			SiNo
				Escribir 'Usted nació el ', dia, ' de enero ', 'de ', anio 
			FinSi
			
			
		2:
			Si dia > 29 Entonces
				Escribir 'Ingrese un dia válido'
			SiNo
				Escribir 'Usted nació el ', dia, ' de enero ', 'de ', anio 
			FinSi
		
		3:
			Si dia > 30 Entonces
				Escribir 'Ingrese un dia válido'
			SiNo
				Escribir 'Usted nació el ', dia, ' de enero ', 'de ', anio 
			FinSi
			
	FinSegun
		
		
	Si edad > mayorEdad Entonces
		Escribir 'Usted es mayor de edad y tiene ', edad , 'anios'
	SiNo
		Escribir 'Usted No es mayor de edad y tiene ', edad, 'anios'
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	//Escribir ,dia
	//Escribir , mes
	//Escribir , anio
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
