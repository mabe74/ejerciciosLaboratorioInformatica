Algoritmo sin_titulo
	
	//tp_grupal_2
	
	//comienzo
	//declaracion de variables
Definir dd, mm, aa Como Entero
	escribir "Ingrese fecha actual en formato DD MM AA"
	leer dd, mm, aa
	si dd < 1 y dd > 31 entonces
		escribir "Ingrese un dia valido"
		si aa < 0 y aa > 99 entonces
			escribir "Ingrese un año valido"
		fin si
	fin si
	
	segun mm hacer
		
		01: escribir "de Enero de" 
		02: escribir "de Febrero de"
		03: escribir "de Marzo de"
		04: escribir "de Abril de"
		05: escribir "de Mayo de"
		06: escribir "de Junio de"
		07: escribir "de Julio de"
		08: escribir "de Agosto de"
		09: escribir "de Septiembre de"
		10: escribir "de Octubre de"
		11: escribir "de Noviembre de"
		12: escribir "de Diciembre de"
			
			en cualquier otro caso escribir "Ingrese mes valido"
	fin segun


	
	
	
	
	
	
FinAlgoritmo
