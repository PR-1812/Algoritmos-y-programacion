// Pedro Rivas
Algoritmo P1A10_07_CostaRivasPedro
	Definir a, b, c Como Real
	Escribir 'Ingrese a, b y c: '
	Leer a, b, c
	Si a+b=c Entonces
		Escribir 'Iguales'
	SiNo
		Si a+c=b Entonces
			Escribir 'Iguales'
		SiNo
			Si b+c=a Entonces
				Escribir 'Iguales'
			SiNo
				Escribir 'Distintas'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
