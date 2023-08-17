Algoritmo TablaDeMultiplicar
    Definir numero, resultado Como Entero
    
    // Solicitar el número entero del 1 al 12
    Escribir "Ingrese un número entero del 1 al 12:"
    Leer numero
    
    // Validar que el número esté dentro del rango válido
    Si numero < 1 O numero > 12 Entonces
        Escribir "Número inválido. Por favor, ingrese un número del 1 al 12."
    Sino
        // Mostrar la tabla de multiplicar del número ingresado
        Escribir "Tabla de multiplicar del número ", numero, ":"
        Para i <- 1 Hasta 10
            resultado <- numero * i
            Escribir numero, " x ", i, " = ", resultado
        FinPara
    FinSi
FinAlgoritmo
