// Pedro Rivas
Algoritmo P1A10_010_CostaRivasPedro
	Definir a, b, c Como Entero
	Escribir 'Ingrese a, b y c: '
	Leer a, b, c
	Si a<b Entonces
		Si b<c Entonces
			Escribir c
		SiNo
			Escribir b
		FinSi
	SiNo
		Si a<c Entonces
			Escribir c
		SiNo
			Escribir a
		FinSi
	FinSi
FinAlgoritmo
