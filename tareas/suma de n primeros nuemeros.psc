Algoritmo SumaNaturales
	
    // Declaración de variables
    Definir N, suma Como Entero
    suma <- 0
	
    // Solicitar número límite al usuario
    Escribir "Ingrese el número límite (N):"
    Leer N
	
    // Calcular la suma de los N primeros números naturales
    Para i <- 1 Hasta N Hacer
        suma <- suma + i
    FinPara
	
    // Mostrar la suma
    Escribir "La suma de los ", N, " primeros números naturales es:", suma
	
FinAlgoritmo