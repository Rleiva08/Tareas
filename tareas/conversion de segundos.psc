Algoritmo sin_titulo
	Definir sg, mn, hr Como Entero
	Escribir " Horas, minutos  segundos"
	
	sg = -1
	Mientras (sg < 0)
		Escribir "Cuantos segundos quiere convertir?"
		Leer sg
		Si (sg < 0)
			Escribir "No ingrese valores negativos para los segundos."
		FinSi
	FinMientras
	Si (sg mod 60 <> 0)
		Si (sg mod 60 == 1)
			Escribir sg mod 60, " segundo"
		SiNo
			Escribir sg mod 60, " segundos"
		FinSi
	FinSi
	mn = (sg - (sg mod 60))/60
	Si (mn mod 60 <> 0) y (mn > 0)
		Si (mn mod 60 == 1)
			Escribir mn mod 60, " minuto"
		SiNo
			Escribir mn mod 60, " minutos"
		FinSi
	FinSi
	hr = (mn - (mn mod 60))/60
	Si (hr > 0)
		Si (hr == 1)
			Escribir hr, " hora"
		SiNo
			Escribir hr, " horas"
		FinSi
	FinSi
FinAlgoritmo
