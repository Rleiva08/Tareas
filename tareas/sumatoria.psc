Algoritmo sin_titulo
	Definir n, hp Como Entero
	Escribir " Suma de 1 hasta n --"
	Escribir "Se calculara la sumatoria de 1 hasta el numero n que ingrese,"
	
	n = 0
	Mientras (n <= 0)
		Escribir "Escriba el valor de n: "
		Leer n
		Si (n <= 0)
			Escribir "Recuerde que debe ingresar un numero natural distinto de 0."
		FinSi
	FinMientras
	hp = (n*(n+1))/2
	Escribir "La suma de 1 hasta ",n," es ", hp
FinAlgoritmo
