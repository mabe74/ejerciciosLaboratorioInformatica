Algoritmo TP4_EJ9
	
	//9) Se ingresa nombre, apellido y promedio de los 3 alumnos de un curso con el promedio más
	//alto obtenido. Mostar el abanderado, primer escolta y segundo escolta.
	
	
	
//nom1, nom2, nom3, ape1, ape2, ape3: C[20]
//prom1, prom2, prom3: R
	
	
	Definir nom1, nom2, nom3, ape1, ape2, ape3 Como Caracter
	Definir prom1, prom2, prom3 Como Entero
	
	Escribir 'Ingrese el nombre y apellido del primer estudiante: '
	Leer nom1, ape1
	Escribir 'Ingrese el promedio: '
	Leer prom1
	
	Escribir 'Ingrese el nombre y apellido del segundo estudiante: '
	Leer nom2, ape2
	Escribir 'Ingrese el promedio: '
	Leer prom2
	
	Escribir 'Ingrese el nombre y apellido del primer estudiante: '
	Leer nom3, ape3
	Escribir 'Ingrese el promedio: '
	Leer prom3
	
	Si prom1 > prom2 Y prom1 > prom3 Entonces
		Si prom2 > prom3 Entonces
			Escribir 'Abanderado: ', nom1, ape1
			Escribir 'Primer escolta: ', nom2, ape2
			Escribir 'Segundo escolta: ', nom3, ape3
		SiNo
			Escribir 'Abanderado: ', nom1, ape1
			Escribir 'Primer escolta: ', nom3, ape3
			Escribir 'Segundo escolta: ', nom2, ape2
		FinSi
	SiNo
		Si prom2 > prom3 Y prom2 > prom1 Entonces
			Si prom1 > prom3 Entonces
				Escribir 'Abanderado: ', nom2, ape2
				Escribir 'Primer escolta: ', nom1, ape1
				Escribir 'Segundo escolta: ', nom3, ape3
			SiNo 
				Escribir 'Abanderado: ', nom2, ape2
				Escribir 'Primer escolta: ', nom2, ape2
				Escribir 'Segundo escolta: ', nom1, ape1
			Finsi
		SiNo
			Si prom3 > prom1 Y prom3 > prom2 Entonces
				Si prom1 > prom2 Entonces
					Escribir 'Abanderado: ', nom3, ape3
					Escribir 'Primer escolta: ', nom1, ape1
					Escribir 'Segundo escolta: ', nom2, ape2
				SiNo
					Escribir 'Abanderado: ', nom3, ape3
					Escribir 'Primer escolta: ', nom2, ape2
					Escribir 'Segundo escolta: ', nom1, ape1
				Finsi
			FinSi
		FinSi
	FinSi
FinAlgoritmo



