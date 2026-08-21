// Pedro Rivas
// 3. Una persona invierte su capital en un banco.
// Desea saber cuanto dinero ganara despuees de un mes.
// La entidad paga a razo? del 2  MOD  mensual.
Algoritmo InversionCapital
	// Set up
	Definir capital, inversion, razon Como Real
	
	// Start up
	Escribir 'Inversión inicial: '
	Leer capital
	
	razon <- capital*0.2
	inversion <- capital+razon
	
	// Finish up
	Escribir 'Meses invertidos: 1'
	Escribir 'Razón Mensual: ', razon
	Escribir 'Capital actual: ', inversion
FinAlgoritmo
