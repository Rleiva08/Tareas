Algoritmo MostrarMayores
    Definir arreglo[10] Como Entero
    Definir numero Como Entero
	
    // Llenar el arreglo con valores
    Para i <- 0 Hasta 9
        Escribir "Ingrese el valor ", i+1, ":"
        Leer arreglo[i]
    FinPara
    
    // Solicitar el n�mero
    Escribir "Ingrese un n�mero:"
    Leer numero
    
    // Mostrar los elementos mayores que el n�mero
    Para i <- 0 Hasta 9
        Si arreglo[i] > numero Entonces
            Escribir arreglo[i]
        FinSi
    FinPara
FinAlgoritmo