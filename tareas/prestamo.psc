Algoritmo CalcularInteresPrestamo
	
    // Declaraci�n de variables
    Definir monto_prestamo, num_meses, interes_mensual, monto_total Como Real
	
    // Solicitar datos al usuario
    Escribir "Ingrese el monto del pr�stamo:"
    Leer monto_prestamo
	
    Escribir "Ingrese el n�mero de meses:"
    Leer num_meses
	
    // Calcular el inter�s mensual y el monto total a pagar
    interes_mensual <- monto_prestamo * 0.02
    monto_total <- monto_prestamo + interes_mensual * num_meses
	
    // Mostrar el resultado
    Escribir "El monto total a pagar es:", monto_total
	
FinAlgoritmo