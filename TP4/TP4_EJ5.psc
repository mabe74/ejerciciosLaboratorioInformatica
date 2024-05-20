Algoritmo CalculoFigurasGeometricas
    Definir opcionFigura, opcionCalculo Como Entero
    Definir radio, lado, base, altura, baseMayor, baseMenor, perimetro, superficie Como Real
    
    Escribir "Seleccione la figura geom�trica:"
    Escribir "1. C�rculo"
    Escribir "2. Cuadrado"
    Escribir "3. Rect�ngulo"
    Escribir "4. Tri�ngulo"
    Escribir "5. Trapecio"
    Leer opcionFigura
    
    Escribir "Seleccione el c�lculo a realizar:"
    Escribir "1. Per�metro"
    Escribir "2. Superficie"
    Escribir "3. Ambos"
    Leer opcionCalculo
    
    Segun opcionFigura Hacer
        Caso 1:
            // C�rculo
            Escribir "Ingrese el radio del c�rculo:"
            Leer radio
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 2 * PI * radio
                Escribir "El per�metro del c�rculo es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = PI * radio * radio
                Escribir "La superficie del c�rculo es: ", superficie
            FinSi
        Caso 2:
            // Cuadrado
            Escribir "Ingrese el lado del cuadrado:"
            Leer lado
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 4 * lado
                Escribir "El per�metro del cuadrado es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = lado * lado
                Escribir "La superficie del cuadrado es: ", superficie
            FinSi
        Caso 3:
            // Rect�ngulo
            Escribir "Ingrese la base del rect�ngulo:"
            Leer base
            Escribir "Ingrese la altura del rect�ngulo:"
            Leer altura
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 2 * (base + altura)
                Escribir "El per�metro del rect�ngulo es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = base * altura
                Escribir "La superficie del rect�ngulo es: ", superficie
            FinSi
        Caso 4:
            // Tri�ngulo (equil�tero)
            Escribir "Ingrese el lado del tri�ngulo:"
            Leer lado
            Si opcionCalculo = 1 O opcionCalculo = 3 Entonces
                perimetro = 3 * lado
                Escribir "El per�metro del tri�ngulo es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                //superficie = (sqrt(3) / 4) * lado * lado
                Escribir "La superficie del tri�ngulo es: ", superficie
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
                Escribir "El per�metro del trapecio es: ", perimetro
            FinSi
            Si opcionCalculo = 2 O opcionCalculo = 3 Entonces
                superficie = ((baseMayor + baseMenor) * altura) / 2
                Escribir "La superficie del trapecio es: ", superficie
            FinSi
        De Otro Modo:
            Escribir "Opci�n no v�lida"
    FinSegun
FinAlgoritmo

	
	

