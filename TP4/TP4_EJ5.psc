Algoritmo CalculoFigurasGeometricas
    Definir opcionFigura, opcionCalculo Como Entero
    Definir radio, lado, base, altura, baseMayor, baseMenor, perimetro, superficie Como Real
    
    Escribir "Seleccione la figura geométrica:"
    Escribir "1. Círculo"
    Escribir "2. Cuadrado"
    Escribir "3. Rectángulo"
    Escribir "4. Triángulo"
    Escribir "5. Trapecio"
    Leer opcionFigura
    
    Escribir "Seleccione el cálculo a realizar:"
    Escribir "1. Perímetro"
    Escribir "2. Superficie"
    Escribir "3. Ambos"
    Leer opcionCalculo
    
    Segun opcionFigura Hacer
        Caso 1:
            // Círculo
            Escribir "Ingrese el radio del círculo:"
            Leer radio
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 2 * PI * radio
                Escribir "El perímetro del círculo es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = PI * radio * radio
                Escribir "La superficie del círculo es: ", superficie
            FinSi
        Caso 2:
            // Cuadrado
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 4 * lado
                Escribir "El perímetro del cuadrado es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = lado * lado
                Escribir "La superficie del cuadrado es: ", superficie
            FinSi
        Caso 3:
            // Rectángulo
            Escribir "Ingrese la base del rectángulo:"
            Leer base
            Escribir "Ingrese la altura del rectángulo:"
            Leer altura
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 2 * (base + altura)
                Escribir "El perímetro del rectángulo es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = base * altura
                Escribir "La superficie del rectángulo es: ", superficie
            FinSi
        Caso 4:
            // Triángulo (equilátero)
            Escribir "Ingrese el lado del triángulo:"
            Leer lado
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 3 * lado
                Escribir "El perímetro del triángulo es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                //superficie = (sqrt(3) / 4) * lado * lado
                Escribir "La superficie del triángulo es: ", superficie
            FinSi
        Caso 5:
            // Trapecio
            Escribir "Ingrese la base mayor del trapecio:"
            Leer baseMayor
            Escribir "Ingrese la base menor del trapecio:"
            Leer baseMenor
            Escribir "Ingrese la altura del trapecio:"
            Leer altura
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                Escribir "Ingrese el primer lado no paralelo del trapecio:"
                Leer lado
                Escribir "Ingrese el segundo lado no paralelo del trapecio:"
                Leer lado2
                perimetro = baseMayor + baseMenor + lado + lado2
                Escribir "El perímetro del trapecio es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = ((baseMayor + baseMenor) * altura) / 2
                Escribir "La superficie del trapecio es: ", superficie
            FinSi
        De Otro Modo:
            Escribir "Opción no válida"
    FinSegun
FinAlgoritmo

	
	

