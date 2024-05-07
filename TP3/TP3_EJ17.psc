Algoritmo TP3_EJ17
	
//Dado el nombre y la edad de una persona, el programa informa si es o no mayor de edad.
	
	Definir nombre Como Caracter
	Definir edad Como Entero
	mayorEdad = 18
	
	Escribir 'Ingrese su nombre: '
	Leer nombre
	Escribir 'Ingrese su edad: '
	Leer edad
	
	Si edad >= mayorEdad Entonces
		Escribir 'Usted es mayor de edad: '
	SiNo
		Escribir 'Usted NO es mayor de edad: '
	FinSi
	
FinAlgoritmo
