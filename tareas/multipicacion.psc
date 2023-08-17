Algoritmo TablaDeMultiplicar
    Definir numero, resultado Como Entero
    
    // Solicitar el n�mero entero del 1 al 12
    Escribir "Ingrese un n�mero entero del 1 al 12:"
    Leer numero
    
    // Validar que el n�mero est� dentro del rango v�lido
    Si numero < 1 O numero > 12 Entonces
        Escribir "N�mero inv�lido. Por favor, ingrese un n�mero del 1 al 12."
    Sino
        // Mostrar la tabla de multiplicar del n�mero ingresado
        Escribir "Tabla de multiplicar del n�mero ", numero, ":"
        Para i <- 1 Hasta 10
            resultado <- numero * i
            Escribir numero, " x ", i, " = ", resultado
        FinPara
    FinSi
FinAlgoritmo
