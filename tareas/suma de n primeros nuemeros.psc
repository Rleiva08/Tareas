Algoritmo SumaNaturales
	
    // Declaraci�n de variables
    Definir N, suma Como Entero
    suma <- 0
	
    // Solicitar n�mero l�mite al usuario
    Escribir "Ingrese el n�mero l�mite (N):"
    Leer N
	
    // Calcular la suma de los N primeros n�meros naturales
    Para i <- 1 Hasta N Hacer
        suma <- suma + i
    FinPara
	
    // Mostrar la suma
    Escribir "La suma de los ", N, " primeros n�meros naturales es:", suma
	
FinAlgoritmo