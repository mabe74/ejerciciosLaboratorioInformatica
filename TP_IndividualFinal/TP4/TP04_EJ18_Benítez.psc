Algoritmo TP4_EJ18
	
	//18) Realizar un programa que convierta un numero natural en número romano. 
	
	//I<- 1
	//V<- 5
	//X<- 10
	//L<- 50
	//C<- 100
	//D<- 500
	//M<- 1000
	
	
	Definir num, auxResto, auxTrunc, conver Como Entero
	
	Escribir 'Ingrese un número natural hasta 3999: '
	Leer num
	
	miles= trunc(num / 1000) //Cociente, miles
	centena= trunc((num MOD 1000) / 100 )//Resto, decena
	decena=  trunc((num MOD 100) / 10) //Resto, decena
	unidad= num MOD 10 //Resto, unidad
	
	Si num > 3999 Entonces
		
		Escribir 'Ingrese un numero natural menor a 3999'
		
	SiNo
		
		Segun miles Hacer
			1: Escribir 'M'
			2: Escribir 'MM'
			3: Escribir 'MMM'
		FinSegun
		
		Segun centena Hacer
			
			1: Escribir 'C'
			2: Escribir 'CC'
			3: Escribir 'CCC'
			4: Escribir 'CD'
			5: Escribir 'DC'
			6: Escribir 'DC'
			7: Escribir 'DCC'
			8: Escribir 'DCCC'
			9: Escribir 'CM'
			
		FinSegun
		
		Segun decena Hacer
			
			1: Escribir 'X'
			2: Escribir 'XX'
			3: Escribir 'XXX'
			4: Escribir 'XL'
			5: Escribir 'L'
			6: Escribir 'LX'
			7: Escribir 'LXX'
			8: Escribir 'LXXX'
			9: Escribir 'XC'
			
		FinSegun
		
		Segun 	unidad Hacer
			
			1: Escribir 'I'
			2: Escribir 'II'
			3: Escribir 'III'
			4: Escribir 'IV'
			5: Escribir 'V'
			6: Escribir 'VI'
			7: Escribir 'VII'
			8: Escribir 'VIII'
			9: Escribir 'IX'
				
		FinSegun
	FinSi
FinAlgoritmo
