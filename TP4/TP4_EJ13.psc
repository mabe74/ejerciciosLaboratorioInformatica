Algoritmo TP4_EJ13
	
	
	
	//13) B. Permita calcular el total a pagar por la compra de N camisas. Si se compran entre 1 a 4 camisas
	//se aplica un descuento del 12.5%, si se compra una cantidad comprendida entre 5 y 8 camisas se aplica 
	//un descuento del 20% y si se compran cantidades mayores, se aplica un descuento del 31.5% sobre el total
	//de la compra. Debe imprimirse en pantalla la compra final sin descuento, monto del descuento y la compra 
	//con descuento. 
	
	
	
//N: Z
//totalCompra, compraDesc, montoDesc: R
	
Definir N Como Entero
Definir totalCompra, compraDesc, montoDesc Como Real
	
	//comienzo
	
	Escribir 'Ingrese la cantidad de camisas: '
	Leer N
	
	Escribir 'Ingrese el monto total de la compra: '
	Leer totalCompra
	
	Si N >= 1 Y N <= 4 Entonces
		compraDesc <- totalCompra * 0.875
		montoDesc <- totalCompra - compraDesc
		Escribir 'La compra final es: ', totalCompra
		Escribir 'El monto del descuento es: ', montoDesc
		Escribir 'El total a abonar con descuento es: ', compraDesc
	SiNo 
		Si N >= 5 Y N <= 8 Entonces
			compraDesc <- totalCompra * 0.80
			montoDesc <- totalCompra - compraDesc
			Escribir 'La compra final es: ', totalCompra
			Escribir 'El monto del descuento es: ', montoDesc
			Escribir 'El total a abonar con descuento es: ', compraDesc
		SiNo
			Si N > 8 Entonces
				compraDesc <- totalCompra * 0.685
				montoDesc <- totalCompra - compraDesc
				Escribir 'La compra final es: ', totalCompra
				Escribir 'El monto del descuento es: ', montoDesc
				Escribir 'El total a abonar con descuento es: ', compraDesc
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo



