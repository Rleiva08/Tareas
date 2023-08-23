Algoritmo CalculoFibonacci
    Definir numero, a, b, c, contador Como Entero
    
    Escribir "Ingrese un número: "
    Leer numero
    
    a <- 0
    b <- 1
    
    Escribir "Serie de Fibonacci de ", numero, " elementos:"
    Escribir a
    
    Si numero > 1 Entonces
        Escribir b
        
        Para contador <- 3 Hasta numero Hacer
            c <- a + b
            Escribir c
            a <- b
            b <- c
        FinPara
    FinSi
    
FinAlgoritmo