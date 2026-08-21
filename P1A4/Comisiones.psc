// Pedro Rivas
// 4. Un vendedor recibe un sueldo base mas un 10  MOD  extra por comision de sus ventas.
// El desea saber cuanto dinero obtendra por concepto de comisiones.
// Por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo Comisiones
	// Set up
	Definir ventas Como Entero
	Definir sueldo, comision Como Real
	
	// Start up
	Escribir 'Sueldo base: '
	Leer sueldo
	
	Escribir 'Ventas del mes: 3'
	ventas <- 3 // Leer ventas (En caso de querer ventas como variables)
	
	comision <- ventas*(sueldo*0.10)
	
	// Finish up
	Escribir 'Paga del mes: ' 
	Escribir 'Sueldo base: $', sueldo, ' + Comisiones: $', comision
	Escribir '= $', sueldo+comision
FinAlgoritmo
