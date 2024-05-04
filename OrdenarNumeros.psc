Algoritmo OrdenarNumeros
	
    Definir A, B, C, mayor, medio, menor Como Entero
    
    Escribir 'Ingrese el numero A: '
    Leer A
    Escribir 'Ingrese el numero B: '
    Leer B
    Escribir 'Ingrese el numero C: '
    Leer C
    
    // Determinar el mayor de los tres números
    si A >= B y A >= C Entonces
        mayor = A
        si B >= C Entonces
            medio = B
            menor = C
        SiNo
            medio = C
            menor = B
        FinSi
    SiNo
        si B >= A y B >= C Entonces
            mayor = B
            si A >= C Entonces
                medio = A
                menor = C
            SiNo
                medio = C
                menor = A
            FinSi
        SiNo
            mayor = C
            si A >= B Entonces
                medio = A
                menor = B
            SiNo
                medio = B
                menor = A
            FinSi
        FinSi
    FinSi
    
    // Imprimir los números ordenados
    Escribir 'Mayor:', mayor
    Escribir 'Medio:', medio
    Escribir 'Menor:', menor
	
FinAlgoritmo