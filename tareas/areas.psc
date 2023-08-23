Algoritmo CalculadoraAreas
	
	// Declaraci�n de variables
	Definir opcion, base, altura, lado, radio, area Como Real
	
	// Mostrar opciones al usuario
	Escribir "Calculadora de �reas de figuras geom�tricas"
	Escribir "1. Tri�ngulo"
	Escribir "2. Cuadrado"
	Escribir "3. Rect�ngulo"
	Escribir "4. C�rculo"
	Escribir "Ingrese el n�mero correspondiente a la figura: "
	Leer opcion
	
	// Calcular y mostrar el �rea seg�n la opci�n seleccionada
	Segun opcion Hacer
		Caso 1:
			Escribir "Ingrese la base del tri�ngulo: "
			Leer base
			Escribir "Ingrese la altura del tri�ngulo: "
			Leer altura
			area <- (base * altura) / 2
			Escribir "El �rea del tri�ngulo es: ", area
		Caso 2:
			Escribir "Ingrese el lado del cuadrado: "
			Leer lado
			area <- lado * lado
			Escribir "El �rea del cuadrado es: ", area
		Caso 3:
			Escribir "Ingrese la base del rect�ngulo: "
			Leer base
			Escribir "Ingrese la altura del rect�ngulo: "
			Leer altura
			area <- base * altura
			Escribir "El �rea del rect�ngulo es: ", area
		Caso 4:
			Escribir "Ingrese el radio del c�rculo: "
			Leer radio
			area <- 3.1416 * radio * radio
			Escribir "El �rea del c�rculo es: ", area
		De Otro Modo:
			Escribir "Opci�n inv�lida"
	Fin Segun

FinAlgoritmo