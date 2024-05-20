Algoritmo TP4_EJ4
	
	Definir fecha, dia, mes, anio, aux como Entero
	
	Escribir 'Ingrese la fecha (ddmmaa): '
	Leer fecha
	
	aux = fecha MOD 10000
	dia = trunc(fecha/10000)
	mes = trunc(aux/100)
	anio=aux MOD 100
	
	si mes == 2 Entonces
		
		si dia > 29 Entonces
			
			Escribir 'Fecha incorrecta'
			
		FinSi
		
	FinSi
	
	Segun mes Hacer
		
		1: Escribir, dia 'de enero de 2024'
		
		
		
		
	FinSegun
	
	
	
	
	
FinAlgoritmo
