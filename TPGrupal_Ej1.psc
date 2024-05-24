Algoritmo TPGrupal_EJ1
	
//Realizar un programa que indique los ganadores de una carrera de 1500 metros planos. En dicha carrera participarán
//4 atletas, el programa pedirá primero su nombre y luego su tiempo de llegada que será en minutos, segundos y 
//centisegundos (1 segundo = 100 centisegundos), y al terminar los 4 ingresos se mostrará quién quedó en 1º, 2º y 3º 
//puesto con sus respectivos nombres y su tiempo en segundos (tenga en cuenta que los centisegundos harán que la 
//marca se muestre con decimales)
	
	Definir atleta1, atleta2, atleta3, atleta4 Como Caracter
	Definir tiempoM1, tiempoS1, tiempoC1 Como Real
	Definir tiempoM2, tiempoS2, tiempoC2 Como Real
	Definir tiempoM3, tiempoS3, tiempoC3 Como Real
	Definir tiempoM4, tiempoS4, tiempoC4 Como Real
	Definir totalTime1,totalTime2,totalTime3, totalTime4 Como Real
	
	Escribir 'Ingrese el nombre del atleta 1: '
	leer atleta1
	
	Escribir 'Ingrese el nombre del atleta 2: '
	leer atleta2
	
	Escribir 'Ingrese el nombre del atleta 3: '
	leer atleta3
	
	Escribir 'Ingrese el nombre del atleta 4: '
	leer atleta4
	
	Escribir 'Ingrese el tiempo del atleta 1: '
	Leer tiempoM1, tiempoS1, tiempoC1
	
	Escribir 'Ingrese el tiempo del atleta 2: '
	Leer tiempoM2, tiempoS2, tiempoC2
	
	Escribir 'Ingrese el tiempo del atleta 3: ' 
	Leer tiempoM3, tiempoS3, tiempoC3
	
	Escribir 'Ingrese el tiempo del atleta 4: '
	Leer tiempoM4, tiempoS4, tiempoC4
	
	totalTime1 = (tiempoM1 * 60) + tiempoS1 + (tiempoC1/100)
	totalTime2 = (tiempoM2 * 60) + tiempoS2 + (tiempoC2/100)
	totalTime3 = (tiempoM3 * 60) + tiempoS3 + (tiempoC3/100)
	totalTime4 = (tiempoM4 * 60) + tiempoS4 + (tiempoC4/100)
	
	si totalTime1 <= totalTime2 Y totalTime1 <= totalTime3 Entonces
		
		si totalTime2 <= totalTime3 Entonces
			
			Escribir 'Atleta nro. 1 en primer lugar:', totalTime1
			Escribir 'Atleta nro. 2 en segundo lugar:', totalTime2
			Escribir 'Atleta nro. 3 en segundo lugar:', totalTime3
			
		SiNo
			
			Escribir 'Atleta nro. 1 en primer lugar', totalTime1
			Escribir 'Atleta nro. 2 en segundo lugar', totalTime3
			Escribir 'Atleta nro. 3 en segundo lugar', totalTime2
			
		FinSi
		
		
	SiNo
		
		
		
		
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
