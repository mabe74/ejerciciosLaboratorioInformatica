Algoritmo TP4_EJ7
	
	//7) En un juego de preguntas a las que se responde Si o No gana quien responda correctamente
	//las tres preguntas. Si se responde mal a cualquiera de ellas ya no se pregunta la siguiente y
	//termina el juego. Las preguntas son:
	// �Colon descubri� Am�rica?
	// �La independencia de M�xico fue en el a�o 1810?
	//�The Doors fue un grupo de rock Americano?
	
	Definir respuesta Como Caracter
	
	Escribir '�Colon descubri� Am�rica?'
	Leer respuesta
	Si respuesta = 'si' entonces
		Escribir '�La independencia de M�xico fue en el a�o 1810?' 
		Leer respuesta
		Si respuesta = 'si' entonces
			Escribir '�The Doors fue un grupo de rock Americano?'
			Leer respuesta					
			Si respuesta = 'si' entonces
				Escribir 'Usted gan� el juego!!!'
			SiNo
				Escribir 'Game over'
			FinSi
		SiNo
			Escribir 'Game over'
		FinSi
	SiNo
		Escribir 'Game over'
	FinSi
	
FinAlgoritmo
	
	
	
	
	
	
	
	
	
	
	
	
	
	

