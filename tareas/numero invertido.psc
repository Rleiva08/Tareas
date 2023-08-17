Algoritmo sin_titulo
	definir n , b Como Entero
	definir a, x Como Caracter
	Escribir "ingrese un numero"
	leer n
	a = ConvertirATexto(n)
	b = Longitud(a)
	mientras b > 0 Hacer
		x = x + Subcadena(a, b, b)
		b = b - 1
	FinMientras
	Escribir  "El numero ", n, " invertido es:", ConvertirANumero(x)
	
	
FinAlgoritmo
