Algoritmo TP4_EJ6
	
	//6) En una tienda de descuento se efect�a una promoci�n en la cual se hace un descuento sobre
	//el valor de la compra total seg�n el color de la bolita que el cliente saque al pagar en caja.
	//Si la bolita es de color blanco no se le har� descuento alguno, si es verde se le har� un 10%
	//de descuento, si es amarilla un 25%, si es azul un 50% y si es roja un 100%. Determinar la
	//cantidad final que el cliente deber� pagar por su compra se sabe que solo hay bolitas de los
	//colores mencionados.
	
Definir totalCompra, aux Como Real
Definir bolita Como Entero
	blanca <- 100
	verde <- 0.75
	azul <- 0.50
	roja <- 0
	
Escribir 'Ingrese el monto total de la compra: '
	Leer totalCompra
	
Escribir 'Ingrese el color de la bolita: '
	Leer bolita
	
Segun bolita hacer
		
		1: aux <- totalCompra * (100/100)
			Escribir 'El total a pagar es: ', aux
			
		2: aux <- totalCompra * verde
			Escribir 'El total a pagar es: ', aux
			
		3: aux <- totalCompra * verde
			Escribir 'El total a pagar es: ', aux
			
		4: aux <- totalCompra * 0
			Escribir 'El total a pagar es cero', aux
			
		de otro modo: 
			Escribir'Ingrese una entrada v�lida', bolita
FinSegun
	
FinAlgoritmo


		 
	
	
	
	
	
	
	

