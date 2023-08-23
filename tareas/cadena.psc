Algoritmo sin_titulo
	Definir n, i Como Entero
	Definir cad Como Cadena
	n = 0
	Escribir " Numeros a una cadena"
	Escribir "	Ingrese 5 numeros"
	Para i <- 1 Hasta 5
		Mientras (n <= 0)
			Escribir "#", i
			Leer n
			Si (n <= 0)
				Escribir "Recuerde que no se permiten valores negativos o el numero 0."
			FinSi
		FinMientras
		cad = Concatenar(cad,ConvertirATexto(n))
		n = 0
	FinPara
	Escribir "La nueva cadena es: ", cad
FinAlgoritmo
