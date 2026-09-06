//Pedro Rivas
//4.Un almacen les hace descuento a sus clientes 
//de acuerdo con la siguiente informacion:
//Compras mayores o iguales a 100000 y
//menores de 200000 tienen descuento del 10 %.
//Compras mayores o iguales a 200000 y
//menores de 300000 tienen descuento del 15 %.
//Compras mayores o iguales a 300000 y
//menores de 400000 tienen descuento del 20 %.
//Compras mayores o iguales a 400000 y
//menores de 500000 tienen descuento del 25 %.
//Compras mayores o iguales a 500000 
//tienen descuento del 30 %.
//Realizar un algoritmo para determinar 
//el valor que un cliente debe pagar por su compra.
Algoritmo Ejercicio4
	Definir compra, porcentaje, descuento, total Como Real
	
	Escribir "Ingrese el valor de la compra:"
	Leer compra
	
	Si compra >= 500000 Entonces
		porcentaje <- 30
	SiNo
		Si compra >= 400000 Entonces
			porcentaje <- 25
		SiNo
			Si compra >= 300000 Entonces
				porcentaje <- 20
			SiNo
				Si compra >= 200000 Entonces
					porcentaje <- 15
				SiNo
					Si compra >= 100000 Entonces
						porcentaje <- 10
					SiNo
						porcentaje <- 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	descuento <- compra * porcentaje / 100
	total <- compra - descuento
	
	Escribir "El descuento es: ", descuento
	Escribir "El valor a pagar es: ", total
FinAlgoritmo