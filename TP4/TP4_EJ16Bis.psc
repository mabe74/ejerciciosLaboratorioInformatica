Algoritmo TP4_EJ16Bis
	
		
		//16) Solicite los par�metros necesarios para resolver una ecuaci�n de 2do grado por medio de la
		//"ecuaci�n cuadr�tica general". El algoritmo retornara las soluciones reales (x1 y x2). En caso que
		//la ecuaci�n no tenga soluci�n, debe justificar el motivo que no permite resolverla. Pruebe su
		//soluci�n con las siguientes ecuaciones: 2?? 2 ? 5?? ? 3 = 0 0?? 2 + 2?? ? 1 = 0 1?? 2 + ?? + 1 = 0
		
		
		//a, b, c: Z
		
	    //x1, x2, raiz: R
		
		Definir a, b, c Como Entero
		
		Definir x1, x2, aux Como Real
		
		Escribir 'Ingrese el coeficiente B: '
		Leer b
		
		
		Escribir 'Ingrese el coeficiente A: '
		Leer a
		
		Escribir 'Ingrese el t�rmino independiente C: '
		Leer c
		
		
		aux= raiz((b*b-(4*a*c)))
		
		Si aux > 0 Entonces
			x1= (b + (aux)) / 2*a
			x2= (b - (aux)) / 2*a
			
			Escribir 'X1= ', x1
			Escribir 'X2= ', x2
		SiNo
			Escribir 'Error, el argumento de la ra�z es negativo', aux
			
		FinSi
		
		
FinAlgoritmo








	
	
	
	
	
	

