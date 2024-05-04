Algoritmo TP2_EJ3
	
//Un negocio de prendas de vestir decide hacer una liquidación de fin de temporada, le
//aplica a la mercadería un descuento del 18% sobre el precio marcado. Escribir un
//programa para que dado un precio de una prenda obtenga el precio con descuento. En la
//entrada de datos un mensaje debe decir: "Indicar precio de lista", la salida será:
	
	//Precio de lista: $XXXXX,XX
	
	//Descuento: 18% sobre el precio de lista
	
	//Precio con descuento: $XXXX,XX
	
	Definir precioLista, desc, precioDesc Como Real
	
	Escribir 'Indicar precio de lista: '
	Leer precioLista
	
	desc = precioLista * 0.18
	precioDesc = precioLista - desc
	
	Escribir 'Precio de lista: ' ,precioLista
	Escribir '18% sobre el precio de lista'
	Escribir 'Precio con descuento: ',precioDesc 
	
	
FinAlgoritmo
