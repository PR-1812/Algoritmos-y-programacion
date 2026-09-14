// Pedro Rivas
Algoritmo P1A10_03_CostaRivasPedro
	Definir c, s, dato Como Real
	c <- 0
	s <- 0
	Escribir 'Ingresa un número: '
	Leer dato
	Mientras dato<>0 Hacer
		c <- c+1
		s <- s+dato
		Escribir 'Ingresa un número: '
		Leer dato
	FinMientras
	media <- s/c
	Escribir 'La media es: ', media
FinAlgoritmo
