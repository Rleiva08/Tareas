Algoritmo sin_titulo
	Definir n, m, i, j, hp, temp Como Entero
	Definir cad Como Cadena
	Escribir "         -- Ordenar Matriz --"
	Escribir "Se creara una matriz del tamaño que indique, luego ingresara"
	Escribir "los valores para cada posicion y se ordenaran de menor a menor."
	Escribir "Siendo P( 1, 1) el menor valor, P( 1, 2) el segundo menor asi hasta la "
	Escribir "posicion P( n, m) siendo el mayor numero."
	n = 0
	Mientras (n < 1)
		Escribir "Ingrese el numero de filas:"
		Leer n
		Si (n < 1)
			Escribir "No puede crear una matriz con menos de una fila."
		FinSi
	FinMientras
	m = 0
	Mientras (m < 1)
		Escribir "Ingrese el numero de columnas:"
		Leer m
		Si (m < 1)
			Escribir "No puede crear una matriz con menos de una columna."
		FinSi
	FinMientras
	temp = n*m
	Dimension matriz[n,m]
	Dimension vec[temp]
	hp = 0
	Para i<-1 Hasta n
		Para j<-1 Hasta m
			hp = hp + 1
			Escribir "Posicion ( ",i,", ",j,") :"
			Leer vec[hp]
		FinPara
	FinPara
	Para i<-1 Hasta temp
		Para j<-i Hasta temp
			Si (vec[i]>vec[j])
				hp = vec[i]
				vec[i] = vec[j]
				vec[j] = hp
			FinSi
		FinPara
	FinPara
	hp = 0
	Para i<-1 Hasta n
		Para j<-1 Hasta m
			hp = hp + 1
			matriz[i,j] = vec[hp]
		FinPara
	FinPara
	Para i<-1 Hasta n
		cad = ""
		Para j<-1 Hasta m
			cad = cad + "P(" + ConvertirATexto(i) + ", " + ConvertirATexto(j)+ "): "+ ConvertirATexto(matriz[i,j])+" -- " 
		FinPara
		Escribir cad
	FinPara	
FinAlgoritmo
