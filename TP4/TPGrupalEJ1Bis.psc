Algoritmo TPGrupalEJ1Bis
	
	Definir estado, rio1, rio2, rio3 Como Entero
	
	Escribir 'Ingrese estado del rio 1 (1/0):'
	leer rio1
	
	Escribir 'Ingrese estado del rio 2 (1/0):'
	leer rio2
	
	Escribir 'Ingrese estado del rio 3 (1/0):'
	leer rio3
	
	
	estado = rio1 + rio2 + rio3
	
	si estado = 2 entonces 
		escribir "central operativa"
	sino
		escribir "central no operativa"
	fin si  

FinAlgoritmo
