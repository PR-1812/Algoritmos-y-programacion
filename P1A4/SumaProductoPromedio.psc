// Pedro Rivas
// Realizar un algoritmo en pseudocódigo que lea tres números.
// Calcule e imprima la suma, el producto y el promedio de estos.
// Calcule e imprima la suma, el producto y el promedio de estos
Algoritmo SumaProductoPromedio
	// Set up
	Definir numero1, numero2, numero3 Como Entero
	Definir suma, producto Como Entero
	Definir promedio Como Real
	// Start up
	Escribir 'Ingresa el primer valor'
	Leer numero1
	Escribir 'Ingresa el segundo valor'
	Leer numero2
	Escribir 'Ingresa el tercer valor'
	Leer numero3
	suma <- numero1+numero2+numero3
	producto <- numero1*numero2*numero3
	promedio <- suma/3
	// Finish up
	Escribir 'Suma: '
	Escribir numero1, ' + ', numero2, ' + ', numero3, ' = ', suma
	Escribir 'La suma es: ', suma
	Escribir 'Producto: '
	Escribir numero1, ' * ', numero2, ' * ', numero3, ' = ', producto
	Escribir 'El producto es: ', producto
	Escribir 'Promedio: '
	Escribir suma, ' / 3 ', ' = ', promedio
	Escribir 'El promedio es:', promedio
FinAlgoritmo
