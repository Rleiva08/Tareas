Algoritmo sin_titulo
	Definir n, i, k, hp, j, prim Como Entero
	Definir cad Como Cadena
	Escribir "         -- Vector y sus primos --"
	Escribir "Se creara un vector con el tamaño que desee,"
	Escribir "se llenara con valores aleatoreos desde 1 hasta el numero que indique."
	n = 0
	Mientras (n <= 0)
		Escribir "Indique el tamaño del vector: "
		Leer n
		Si (n <= 0)
			Escribir "No se puede crear un vector con un tamaño menor a 1."
		FinSi
	FinMientras
	k = 1
	Mientras (k <= 1)
		Escribir "Desde 1 a que numero debe contener?"
		Leer k
		Si (k <= 1)
			Escribir "Ingrese un numero mayor a  1."
		FinSi
	FinMientras
	Dimension vec[n]
	Para i <- 1 Hasta n
		vec[i] = Azar(k) + 1
		prim = 1
		Para j <- 2 Hasta (raiz(vec[i]))
			Si (vec[i] mod j == 0)
				prim = 0
			FinSi
		FinPara
		Si (i == n)
			cad = cad + ConvertirATexto(vec[i])+ "."
		SiNo
			cad = cad + ConvertirATexto(vec[i])+ " ,"
		FinSi
		hp = hp + prim
	FinPara
	Escribir "Estos son los valores que se almacenaron en el vector, en orden de 1 a ",n, ":"
	Escribir cad
	Escribir "Y de eso valores ", hp, " son primos."
FinFuncion
FinAlgoritmo
