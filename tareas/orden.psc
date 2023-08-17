Algoritmo sin_titulo
	Definir n, hp, i, j, temp Como Entero
	Definir cad Como Cadena
	Escribir "Registro y orden"
	n = -1
	Mientras (n <= 0)
		Escribir "Cuantos numeros desea ingresar?"
		Leer n
		Si (n <= 0)
			Escribir "No se puede crear un arreglo con espacios menores a 0."
		FinSi
	FinMientras
	Dimension vec[n]
	Escribir "Valor #1:"
	Leer vec[1]
	Para i<-2 Hasta n
		Escribir "Valor #",i
		Leer hp
		chang = Falso
		Para j <- 1 Hasta i
			Si (hp <= vec[j])
				chang = Verdadero
			FinSi
			Si (chang = Verdadero)
				temp = vec[j]
				vec[j] = hp
				hp = temp
			FinSi
		FinPara
		Si (chang == Falso)
			vec[i] = hp
		FinSi
	FinPara
	Escribir "Estos son los valores que ingreso ordenados de menor a mayor: "
	Para i <- 1 Hasta (n - 1)
		cad = cad + ConvertirATexto(vec[i]) +", "
	FinPara
	Escribir cad, ConvertirATexto(vec[n]), "."
FinAlgoritmo
