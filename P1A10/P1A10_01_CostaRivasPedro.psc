// Pedro Rivas
Algoritmo P1A10_01_CostaRivasPedro
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir precio, bruto, neto, tasas Como Real
	Escribir 'Ingrese nombre: '
	Leer nombre
	Escribir 'Ingrese horas: '
	Leer horas
	Escribir 'Ingrese precio: '
	Leer precio
	bruto <- horas*precio
	tasas <- .25*bruto
	neto <- bruto-tasas
	Escribir 'Nombre ', nombre
	Escribir 'Bruto: ', bruto
	Escribir 'Tasas: ', tasas
	Escribir 'Neto: ', neto
FinAlgoritmo
