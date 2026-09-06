//Pedro Rivas
//2.Realizar un algoritmo para determinar la bonificacion 
//que recibe un empleado de la compania ABC, la cual les otorgan una
//sola vez al ano una bonificacion de acuerdo con su salario basico
//y los anos de antiguedad en la organizacion segun la siguiente informacion:
Algoritmo Ejercicio2
	Definir salario, anios, porcentaje, bonificacion Como Real
	
	Escribir "Ingrese el salario basico:"
	Leer salario
	
	Escribir "Ingrese los anios de antiguedad:"
	Leer anios
	
	Si anios < 5 Entonces
		porcentaje <- 5
	SiNo
		Si anios < 10 Entonces
			porcentaje <- 10
		SiNo
			Si anios < 15 Entonces
				porcentaje <- 15
			SiNo
				Si anios < 20 Entonces
					porcentaje <- 20
				SiNo
					Si anios < 25 Entonces
						porcentaje <- 25
					SiNo
						Si anios < 30 Entonces
							porcentaje <- 35
						SiNo
							porcentaje <- 50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	bonificacion <- salario * porcentaje / 100
	
	Escribir "La bonificacion es: ", bonificacion
FinAlgoritmo