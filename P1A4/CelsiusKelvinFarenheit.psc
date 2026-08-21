// Pedro Rivas
// 2. Realizar un algoritmo en pseudocodigo para convertir grados.
// Grados Celsius a grados Kelvin y Fahrenheit.
Algoritmo CelsiusKelvinFarenheit
	// Set up
	Definir celsius, kelvin, farenheit Como Real
	
	// Start up//
	Escribir 'Introduce la temperatura en Celsius: '
	Leer celsius
	
	kelvin <- celsius+273.15
	farenheit <- (celsius*(9/5))+32
	
	// Finish up
	Escribir 'Temperatura en Celsius: ', celsius, '°C'
	Escribir 'Temperatura en Kelvin: ', kelvin, '°K'
	Escribir 'Temperatura en Farenheint: ', farenheit, '°F'
FinAlgoritmo
