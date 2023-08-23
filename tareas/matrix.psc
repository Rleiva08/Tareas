Algoritmo sin_titulo
	Definir n, fila, columna Como Entero
	Escribir "         -- Matriz 4x5 --"
	Escribir "Se creo una matriz de 4 filas por 5 columnas y se llenaron"
	Escribir "los valores es cada posicion con el numero naturales consecutivos del 1 al 20."
	Escribir "Le podremos decir es que posicion se encuentra el numero que ingrese."
	n = 0
	Mientras (n<1 O n>20)
		Escribir "Ingrese el numero a buscar:"
		Leer n
		Si (n < 1 O n > 20)
			Escribir "Recuerde que la matriz solo tiene valores entre 1 y 20."
		FinSi
	FinMientras
	columna = n mod 5
	Si (columna == 0)
		fila = n / 5
		columna = 5
	SiNo
		fila = ((n - (n mod 5))/5) + 1
	FinSi
	Escribir n," se encuentra en la posicion ( ",fila,", ", columna," )"
FinAlgoritmo
