Algoritmo ConvertirGrados
    Definir opcion Como Entero
    Definir temperatura, resultado Como Real
    
    // Solicitar la opción al usuario (Celsius o Fahrenheit)
    Escribir "Seleccione la opción:"
    Escribir "1. Convertir de Celsius a Fahrenheit"
    Escribir "2. Convertir de Fahrenheit a Celsius"
    Leer opcion
    
    // Validar la opción seleccionada
    Si opcion <> 1 Y opcion <> 2 Entonces
        Escribir "Opción inválida. Por favor, seleccione una opción válida."
    Sino
        // Solicitar la temperatura a convertir
        Escribir "Ingrese la temperatura:"
        Leer temperatura
        
        // Realizar la conversión según la opción seleccionada
        Si opcion == 1 Entonces
            resultado <- (temperatura * 9/5) + 32
            Escribir temperatura, " grados Celsius equivale a ", resultado, " grados Fahrenheit."
        Sino
            resultado <- (temperatura - 32) * 5/9
            Escribir temperatura, " grados Fahrenheit equivale a ", resultado, " grados Celsius."
        FinSi
    FinSi
FinAlgoritmo