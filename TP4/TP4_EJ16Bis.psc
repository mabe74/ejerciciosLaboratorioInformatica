Algoritmo TP4_EJ16Bis
	
		
		//16) Solicite los parámetros necesarios para resolver una ecuación de 2do grado por medio de la
		//"ecuación cuadrática general". El algoritmo retornara las soluciones reales (x1 y x2). En caso que
		//la ecuación no tenga solución, debe justificar el motivo que no permite resolverla. Pruebe su
		//solución con las siguientes ecuaciones: 2?? 2 ? 5?? ? 3 = 0 0?? 2 + 2?? ? 1 = 0 1?? 2 + ?? + 1 = 0
		
		
		//a, b, c: Z
		
	    //x1, x2, raiz: R
		
		Definir a, b, c Como Entero
		
		Definir x1, x2, aux Como Real
		
		Escribir 'Ingrese el coeficiente B: '
		Leer b
		
		
		Escribir 'Ingrese el coeficiente A: '
		Leer a
		
		Escribir 'Ingrese el término independiente C: '
		Leer c
		
		
		aux= raiz((b*b-(4*a*c)))
		
		Si aux > 0 Entonces
			x1= (b + (aux)) / 2*a
			x2= (b - (aux)) / 2*a
			
			Escribir 'X1= ', x1
			Escribir 'X2= ', x2
		SiNo
			Escribir 'Error, el argumento de la raíz es negativo', aux
			
		FinSi
		
		
FinAlgoritmo








	
	
	
	
	
	

