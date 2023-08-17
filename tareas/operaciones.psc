Algoritmo RealizarOperacionMatematica
    Definir numero1, numero2, resultado Como Entero
    Definir operador Como Caracter
    
    // Solicitar los números y el operador
    Escribir "Ingrese el primer número:"
    Leer numero1
    
    Escribir "Ingrese el segundo número:"
    Leer numero2
    
    Escribir "Ingrese el operador (+, -, x, /, mod):"
    Leer operador
    
    // Realizar la operación matemática según el operador ingresado
    Si operador == "+" Entonces
        resultado <- numero1 + numero2
        Escribir "La suma de ", numero1, " y ", numero2, " es igual a ", resultado
    Sino Si operador == "-" Entonces
			resultado <- numero1 - numero2
			Escribir "La resta de ", numero1, " y ", numero2, " es igual a ", resultado
		Sino Si operador == "x" Entonces
				resultado <- numero1 * numero2
				Escribir "La multiplicación de ", numero1, " por ", numero2, " es igual a ", resultado
			Sino Si operador == "/" Entonces
					resultado <- numero1 / numero2
					Escribir "La división de ", numero1, " entre ", numero2, " es igual a ", resultado
				Sino Si operador == "mod" Entonces
						resultado <- numero1 MOD numero2
						Escribir "El módulo de ", numero1, " entre ", numero2, " es igual a ", resultado
					Sino
						Escribir "Operador inválido. Por favor, ingrese un operador válido."
					FinSi
				FinSi
			finsi 
		FinSi
	FinSi
FinAlgoritmo