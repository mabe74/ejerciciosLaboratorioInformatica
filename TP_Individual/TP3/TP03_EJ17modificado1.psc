Algoritmo TP03_EJ17
	
	//17) Dado el nombre y la fecha de nacimiento de una persona, el programa informa si es o no mayor de edad.
	//Validar entradas. Edad exacta.
	
	mayorEdad <- 18
	
	Escribir 'Ingrese su nombre: '
	Leer nombre
	
	Escribir 'Ingrese su fecha de nacimiento (DDMMAAAA): '
	Leer fechaN
	
	diaN <- trunc(fechaN / 1000000)
	mesN <- trunc((fechaN MOD 1000000) / 10000)
	anioN <- fechaN MOD 10000
	
	Si mesN < 1 O mesN > 12 Entonces
		Escribir 'Mes inválido, ingrese un mes entre 1 y 12.'
FinAlgoritmo
FinSi

Si mesN == 2 Entonces
	Si diaN < 1 O diaN > 29 Entonces
		Escribir 'Día inválido para Febrero, ingrese un día entre 1 y 29.'
FinAlgoritmo
FinSi
SiNo
	Si mesN == 4 O mesN == 6 O mesN == 9 O mesN == 11 Entonces
		Si diaN < 1 O diaN > 30 Entonces
			Escribir 'Día inválido para el mes, ingrese un día entre 1 y 30.'
FinAlgoritmo
FinSi
SiNo
	Si diaN < 1 O diaN > 31 Entonces
		Escribir 'Día inválido, ingrese un día entre 1 y 31.'
FinAlgoritmo
FinSi
FinSi
FinSi

Escribir 'Ingrese la fecha actual (DDMMAAAA): '
Leer fechaA

diaA <- trunc(fechaA / 1000000)
mesA <- trunc((fechaA MOD 1000000) / 10000)
anioA <- fechaA MOD 10000

Si mesA < 1 O mesA > 12 Entonces
	Escribir 'Mes inválido, ingrese un mes entre 1 y 12.'
FinAlgoritmo
FinSi

Si mesA == 2 Entonces
	Si diaA < 1 O diaA > 29 Entonces
		Escribir 'Día inválido para Febrero, ingrese un día entre 1 y 29.'
FinAlgoritmo
FinSi
SiNo
	Si mesA == 4 O mesA == 6 O mesA == 9 O mesA == 11 Entonces
		Si diaA < 1 O diaA > 30 Entonces
			Escribir 'Día inválido para el mes, ingrese un día entre 1 y 30.'
FinAlgoritmo
FinSi
SiNo
	Si diaA < 1 O diaA > 31 Entonces
		Escribir 'Día inválido, ingrese un día entre 1 y 31.'
FinAlgoritmo
FinSi
FinSi
FinSi

// Calcular la edad exacta
edad <- anioA - anioN
Si mesA < mesN O (mesA == mesN Y diaA < diaN) Entonces
	edad <- edad - 1
FinSi

Escribir 'Su edad actual es: ', edad

Si edad >= mayorEdad Entonces
	Escribir 'Usted es mayor de edad.'
SiNo
	Escribir 'Usted no es mayor de edad.'
FinSi

// Informar fecha de nacimiento
Segun mesN Hacer
	1: Escribir 'Usted nació el ', diaN, ' de Enero del año ', anioN
	2: Escribir 'Usted nació el ', diaN, ' de Febrero del año ', anioN
	3: Escribir 'Usted nació el ', diaN, ' de Marzo del año ', anioN
	4: Escribir 'Usted nació el ', diaN, ' de Abril del año ', anioN
	5: Escribir 'Usted nació el ', diaN, ' de Mayo del año ', anioN
	6: Escribir 'Usted nació el ', diaN, ' de Junio del año ', anioN
	7: Escribir 'Usted nació el ', diaN, ' de Julio del año ', anioN
	8: Escribir 'Usted nació el ', diaN, ' de Agosto del año ', anioN
	9: Escribir 'Usted nació el ', diaN, ' de Septiembre del año ', anioN
	10: Escribir 'Usted nació el ', diaN, ' de Octubre del año ', anioN
	11: Escribir 'Usted nació el ', diaN, ' de Noviembre del año ', anioN
	12: Escribir 'Usted nació el ', diaN, ' de Diciembre del año ', anioN
	FinSegun

FinAlgoritmo