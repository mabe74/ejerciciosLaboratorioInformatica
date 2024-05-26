Algoritmo P4_EJ15_Resuelto_chat
	
	//
	
	//15) Solicite al usuario el valor de la hora actual, en horas, minutos y segundos; as� como, si es antes
	//meridiano (am) o despu�s meridiano (pm). Luego, mostrarle la hora que ser�a despu�s de
	//transcurrir 10 segundos exactamente. Observe algunos ejemplos de horas ingresadas y su
	//correspondiente valor luego de transcurrir los 10 segundos. Hora ingresada Hora (luego de 10
	//segundos) 4 am.: 8 min.: 25 seg. 4 am.: 8 min.: 35 seg. 5 pm.: 45 min.: 57 seg. 5 pm.: 46 min.: 7
	//seg. 11 pm.: 59 min.: 52 seg. 12 am.: 0 min.: 2 seg. 7 am.: 59 min.: 54 seg. 8 am..: 0 min.: 4 seg. 11 
	
	
	
	
	
	//Inicio
    Definir horas, min, seg, totalSeg como Entero
    Definir periodo Como Caracter
	
    // Solicitar la hora actual
    Escribir "Ingrese la hora (1-12):"
    Leer horas
    Escribir "Ingrese los minutos (0-59):"
    Leer min
    Escribir "Ingrese los segundos (0-59):"
    Leer seg
    Escribir "Ingrese el periodo (am/pm):"
    Leer periodo
	
    // Convertir la hora actual a segundos
    totalSeg <- (horas % 12) * 3600 + minutos * 60 + segundos
    Si periodo == "pm" Entonces
        totalSeg <- totalSeg + 12 * 3600 // A�adir 12 horas en segundos
    FinSi
	
    // A�adir 10 segundos
    totalSeg <- totalSeg + 10
	
    // Convertir de nuevo a horas, minutos y segundos
    nuevaHora <- (totalSeg / 3600) % 24
    nuevaMinutos <- (totalSeg % 3600) / 60
    nuevaSegundos <- totalSeg % 60
	
    // Determinar el nuevo periodo (am/pm)
    Si nuevaHora >= 12 Entonces
        Si nuevaHora > 12 Entonces
            nuevaHora <- nuevaHora - 12
        FinSi
        nuevoPeriodo <- "pm"
    Sino
        Si nuevaHora == 0 Entonces
            nuevaHora <- 12
        FinSi
        nuevoPeriodo <- "am"
    FinSi
	
    // Mostrar la nueva hora
    Escribir "La hora luego de 10 segundos es: ", nuevaHora, " ", nuevoPeriodo, ": ", nuevaMinutos, " min.: ", nuevaSegundos, " seg."
FinAlgoritmo




