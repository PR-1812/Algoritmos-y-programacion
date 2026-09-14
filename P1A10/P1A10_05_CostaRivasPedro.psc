// Pedro Rivas
Algoritmo P1A10_05_CostaRivasPedro
	Definir horas, precio_hora, salario Como Real
	Definir nombre Como Cadena
	Definir datos Como Lógico
	Escribir 'Ingrese nombre : '
	Leer nombre
	Escribir 'Ingrese horas: '
	Leer horas
	Escribir 'Ingrese precio : '
	Leer precio_hora
	Si horas<=40 Entonces
		salario <- horas*precio_hora
	SiNo
		salario <- 40*precio_hora+1.5*precio_hora*(horas-40)
	FinSi
	Escribir salario
	Escribir '¿Más datos?'
	Leer datos
	Mientras datos Hacer
		Escribir 'Ingrese nombre : '
		Leer nombre
		Escribir 'Ingrese horas: '
		Leer horas
		Escribir 'Ingrese precio : '
		Leer precio_hora
		Si horas<=40 Entonces
			salario <- horas*precio_hora
		SiNo
			salario <- 40*precio_hora+1.5*precio_hora*(horas-40)
		FinSi
		Escribir salario
		Escribir '¿Más datos?'
		Leer datos
	FinMientras
FinAlgoritmo
