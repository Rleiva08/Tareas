Algoritmo DeterminarLetra
    // Pedir al usuario que ingrese una letra
    Escribir "Ingrese una letra:"
    Leer letra
	
    // Convertir la letra a min�scula para comparaci�n
    letraMinuscula = ConvertirMinuscula(letra)
	
    // Verificar si la letra es vocal o consonante
    Si letraMinuscula == "a" O letraMinuscula == "e" O letraMinuscula == "i" O letraMinuscula == "o" O letraMinuscula == "u" Entonces
        Escribir "La letra ingresada es una vocal."
    Sino
        Escribir "La letra ingresada es una consonante."
    FinSi
FinAlgoritmo
