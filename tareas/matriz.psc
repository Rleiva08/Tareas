Algoritmo OrdenarMatriz
	
    // Declaración de variables
    Definir matriz_original, matriz_ordenada Como Matriz[1..3, 1..3] de Entero
    Definir i, j Como Entero
	
    // Generar números aleatorios y llenar la matriz original
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            matriz_original[i, j] <- Aleatorio(1, 100)
        FinPara
    FinPara
	
    // Mostrar la matriz original
    Escribir "Matriz original:"
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir matriz_original[i, j]
        FinPara
    FinPara
	
    // Ordenar los números en la matriz
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            matriz_ordenada[i, j] <- matriz_original[i, j]
        FinPara
    FinPara
	
    // Ordenar la matriz utilizando el método de burbuja
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Para k <- 1 Hasta 3 Hacer
                Para l <- 1 Hasta 3 Hacer
                    Si matriz_ordenada[i, j] > matriz_ordenada[k, l] Entonces
                        Definir temp Como Entero
                        temp <- matriz_ordenada[i, j]
                        matriz_ordenada[i, j] <- matriz_ordenada[k, l]
                        matriz_ordenada[k, l] <- temp
                    FinSi
                FinPara
            FinPara
        FinPara
    FinPara
	
    // Mostrar la matriz ordenada
    Escribir "Matriz ordenada:"
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir matriz_ordenada[i, j]
        FinPara
    FinPara
	
FinAlgoritmo