Algoritmo RealizarOperacionMatematica
    Definir numero1, numero2, resultado Como Entero
    Definir operador Como Caracter
    
    // Solicitar los n�meros y el operador
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
    
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
    
    Escribir "Ingrese el operador (+, -, x, /, mod):"
    Leer operador
    
    // Realizar la operaci�n matem�tica seg�n el operador ingresado
    Si operador == "+" Entonces
        resultado <- numero1 + numero2
        Escribir "La suma de ", numero1, " y ", numero2, " es igual a ", resultado
    Sino Si operador == "-" Entonces
			resultado <- numero1 - numero2
			Escribir "La resta de ", numero1, " y ", numero2, " es igual a ", resultado
		Sino Si operador == "x" Entonces
				resultado <- numero1 * numero2
				Escribir "La multiplicaci�n de ", numero1, " por ", numero2, " es igual a ", resultado
			Sino Si operador == "/" Entonces
					resultado <- numero1 / numero2
					Escribir "La divisi�n de ", numero1, " entre ", numero2, " es igual a ", resultado
				Sino Si operador == "mod" Entonces
						resultado <- numero1 MOD numero2
						Escribir "El m�dulo de ", numero1, " entre ", numero2, " es igual a ", resultado
					Sino
						Escribir "Operador inv�lido. Por favor, ingrese un operador v�lido."
					FinSi
				FinSi
			finsi 
		FinSi
	FinSi
FinAlgoritmo