Algoritmo TP3_EJ19
	
//Un obrero necesita calcular su salario semanal, el cual se obtiene de la siguiente
//manera: Si trabaja 40 horas o menos se le paga un salario de $16 por hora, si trabaja
//más de 40 horas se le paga un salario de $16 por cada una de las primeras 40 horas y un
//salario de $20 por cada hora extra.
	
	Definir horasSemanales, totalHorasSem Como Entero
	valorHora = 16
	valorHoraExtra = 20
	
	Escribir 'Ingrese el total de horas semanles trabajadas: '
	Leer horasSemanales
	
	Si horasSemanales <= 40 Entonces
		totalHorasSem = horasSemanales * valorHora
		Escribir 'Usted cobrara: ', totalHorasSem
	SiNo
		totalHorasSem = (horasSemanales * valorHora) + (valorHoraExtra * (horasSemanales - 40))
		Escribir 'Usted cobrara: ', totalHorasSem
	FinSi
FinAlgoritmo
