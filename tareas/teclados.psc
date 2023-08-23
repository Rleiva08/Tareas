Algoritmo CalcularCosto
    Definir cantidadTeclados, costoPorTeclado, costoTotal Como Entero
    
    // Solicitar la cantidad de teclados a comprar
    Escribir "Ingrese la cantidad de teclados a comprar:"
    Leer cantidadTeclados
    
    // Calcular el costo por teclado según la cantidad
    Si cantidadTeclados > 8 Entonces
        costoPorTeclado <- 85
    Sino Si cantidadTeclados >= 4 Entonces
			costoPorTeclado <- 90
		Sino
			costoPorTeclado <- 100
		FinSi
		
		// Calcular el costo total
		costoTotal <- cantidadTeclados * costoPorTeclado
		
		// Mostrar el número de teclados a comprar y el total a pagar
		Escribir "Número de teclados a comprar:", cantidadTeclados
		Escribir "Total a pagar: ", costoTotal, " lempiras"
	FinSi
	
FinAlgoritmo