Algoritmo ContarValores
    Definir arreglo[10] Como Entero
    Definir positivos, negativos, nulos Como Entero
    positivos <- 0
    negativos <- 0
    nulos <- 0
	
    Para i <- 0 Hasta 9
        Escribir "Ingrese el valor ", i+1, ":"
        Leer arreglo[i]
        
        Si arreglo[i] > 0 Entonces
            positivos <- positivos + 1
        FinSi
        
        Si arreglo[i] < 0 Entonces
            negativos <- negativos + 1
        FinSi
        
        Si arreglo[i] == 0 Entonces
            nulos <- nulos + 1
        FinSi
    FinPara
    
    Escribir "Cantidad de valores positivos: ", positivos
    Escribir "Cantidad de valores negativos: ", negativos
    Escribir "Cantidad de valores nulos: ", nulos
FinAlgoritmo