// Pedro Rivas
Algoritmo P1A10_02_CostaRivasPedro
	Definir valorActual, valorRescate, depreciacion Como Real
	Definir ANOSVIDA, acumulada, vidaUtil Como Entero
	Escribir 'Ingrese Coste: '
	Leer valorActual
	Escribir 'Ingrese Vida Util: '
	Leer vidaUtil
	Escribir 'Ingrese Valor de Rescate: '
	Leer valorRescate
	Escribir 'Ingrese años de vida: '
	Leer ANOSVIDA
	depreciacion <- (valorActual-valorRescate)/vidaUtil
	acumulada <- 0
	Mientras ANOSVIDA<vidaUtil Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		ANOSVIDA <- ANOSVIDA+1
	FinMientras
FinAlgoritmo
