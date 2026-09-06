//Pedro Rivas
//3.Un vendedor recibe un sueldo basico mas una comision del 10 %
//si su venta es menor que 100,000 pesos o del 15 % 
//si su venta es mayor o igual a 100,000 pesos.
//El vendedor desea saber cuanto dinero obtendra 
//por concepto de comision y su sueldo.
Algoritmo Ejercicio3
	Definir sueldo, venta, porcentaje, comision, sueldoTotal Como Real
	
	Escribir "Ingrese el sueldo basico:"
	Leer sueldo
	
	Escribir "Ingrese el valor de la venta:"
	Leer venta
	
	Si venta < 100000 Entonces
		porcentaje <- 10
	SiNo
		porcentaje <- 15
	FinSi
	
	comision <- venta * porcentaje / 100
	sueldoTotal <- sueldo + comision
	
	Escribir "La comision es: ", comision
	Escribir "El sueldo total es: ", sueldoTotal
FinAlgoritmo