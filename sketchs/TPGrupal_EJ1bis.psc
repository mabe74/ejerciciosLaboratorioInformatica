Algoritmo TPGrupal_EJ1bis
	
//Realizar un programa que indique los ganadores de una carrera de 1500 metros planos. En dicha carrera participarán
//4 atletas, el programa pedirá primero su nombre y luego su tiempo de llegada que será en minutos, segundos y 
//centisegundos (1 segundo = 100 centisegundos), y al terminar los 4 ingresos se mostrará quién quedó en 1º, 2º y 3º 
//puesto con sus respectivos nombres y su tiempo en segundos (tenga en cuenta que los centisegundos harán que la 
//marca se muestre con decimales)
	
	Definir min, seg, cent, segAux, seg1, seg2, seg3 Como Real
	Definir nom1, nom2, nom3, nom4, nomAux Como Caracter
	
	//Primer atleta:
	Escribir 'Ingrese el nombre del primer atleta: '
	Leer nom1
	Escribir 'Ingrese el tiempo en minutos, segundos, centisegndos: '
	Leer min, seg, cent
	seg1= (min * 60) + seg + (cent / 100)
	
	//Segundo atleta:
	Escribir 'Ingrese el nombre del segundo atleta: '
	Leer nomAux
	Escribir 'Ingrese el tiempo en minutos, segundos, centisegndos: '
	Leer min, seg, cent
	segAux= (min * 60) + seg + (cent / 100)
	
	Si (segAux < seg1) Entonces
		seg2 = seg1
		nom2 = nom1
		seg1 = segAux
		nom1 = nomAux
	SiNo
		seg2 = segAux
		nom2 = nomAux
	FinSi
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
