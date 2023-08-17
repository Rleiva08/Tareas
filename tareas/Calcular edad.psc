Algoritmo CalcularEdad
	
    // Declaraci�n de variables
    Definir dia_nacimiento, mes_nacimiento, anio_nacimiento Como Entero
    Definir dia_actual, mes_actual, anio_actual Como Entero
    Definir edad_anios, edad_meses, edad_dias Como Entero
	
    // Solicitar datos al usuario
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "D�a:"
    Leer dia_nacimiento
	
    Escribir "Mes:"
    Leer mes_nacimiento
	
    Escribir "A�o:"
    Leer anio_nacimiento
	
    Escribir "Ingrese la fecha actual:"
    Escribir "D�a:"
    Leer dia_actual
	
    Escribir "Mes:"
    Leer mes_actual
	
    Escribir "A�o:"
    Leer anio_actual
	
    // Calcular la edad en a�os, meses y d�as
    // Primero calculamos la edad en a�os
    edad_anios <- anio_actual - anio_nacimiento
	
    // Luego verificamos si a�n no ha cumplido a�os en el presente a�o
    Si mes_actual < mes_nacimiento Entonces
        edad_anios <- edad_anios - 1
    FinSi
    Si mes_actual = mes_nacimiento Entonces
        Si dia_actual < dia_nacimiento Entonces
            edad_anios <- edad_anios - 1
        FinSi
    FinSi
	
    // Calculamos la edad en meses
    edad_meses <- mes_actual - mes_nacimiento
    Si edad_meses < 0 Entonces
        edad_meses <- edad_meses + 12
    FinSi
	
    // Calculamos la edad en d�as
    edad_dias <- dia_actual - dia_nacimiento
    Si edad_dias < 0 Entonces
        // Obtenemos el n�mero de d�as del mes anterior
        segun mes_nacimiento hacer
            caso 1, 3, 5, 7, 8, 10, 12:
                edad_dias <- edad_dias + 31
            caso 4, 6, 9, 11:
                edad_dias <- edad_dias + 30
            caso 2:
                si anio_nacimiento % 4 = 0 y anio_nacimiento % 100 <> 0 o anio_nacimiento % 400 = 0 entonces
                    edad_dias <- edad_dias + 29
                sino
                    edad_dias <- edad_dias + 28
                fin si
        fin segun
    FinSi
	
    // Mostrar la edad al usuario
    Escribir "Su edad es:"
    Escribir "A�os:", edad_anios
    Escribir "Meses:", edad_meses
    Escribir "D�as:", edad_dias

FinAlgoritmo