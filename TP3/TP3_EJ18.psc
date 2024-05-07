Algoritmo TP3_EJ18
	
//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $10000, 
//se ingresa el importe y se debe informar cual será la cantidad que pagara por su compra
	
	Definir importe, total Como Real
	compraSup = 10000
	desc = 0.80
	
	Escribir 'Ingrese el importe de la compra: '
	Leer importe
	
	Si importe > compraSup Entonces
		total = importe * desc
		Escribir 'Usted pagara la suma de: ',total
	FinSi
FinAlgoritmo
