//Pedro Rivas
//7.Una persona realiza una compra por N valor en un establecimiento. 
//Tiene las siguientes formas de pago:
//Realizar un algoritmo que permita determinar el valor por pagar 
//para el cliente segun la forma de pago seleccionada.
//Se le debe indicar el porcentaje de descuento y el valor descontado,
//el porcentaje de financiacion y el valor de incremento por financiamiento,
//ademas del neto que ha de pagar por su compra.
Algoritmo Ejercicio7
	Definir compra, opcion, porcentaje, valor, total Como Real
	
	Escribir "Ingrese el valor de la compra:"
	Leer compra
	
	Escribir "Seleccione la forma de pago:"
	Escribir "1. Contado"
	Escribir "2. Credito a 15 dias"
	Escribir "3. Credito a 30 dias"
	Escribir "4. Credito a 60 dias"
	Escribir "5. Credito a 90 dias"
	Leer opcion
	
	Segun opcion Hacer
		1:
			porcentaje <- 20
			valor <- compra * porcentaje / 100
			total <- compra - valor
			
			Escribir "Porcentaje de descuento: ", porcentaje, "%"
			Escribir "Valor descontado: ", valor
			Escribir "Neto a pagar: ", total
			
		2:
			porcentaje <- 10
			valor <- compra * porcentaje / 100
			total <- compra + valor
			
			Escribir "Porcentaje de financiacion: ", porcentaje, "%"
			Escribir "Valor de incremento: ", valor
			Escribir "Neto a pagar: ", total
			
		3:
			porcentaje <- 15
			valor <- compra * porcentaje / 100
			total <- compra + valor
			
			Escribir "Porcentaje de financiacion: ", porcentaje, "%"
			Escribir "Valor de incremento: ", valor
			Escribir "Neto a pagar: ", total
			
		4:
			porcentaje <- 20
			valor <- compra * porcentaje / 100
			total <- compra + valor
			
			Escribir "Porcentaje de financiacion: ", porcentaje, "%"
			Escribir "Valor de incremento: ", valor
			Escribir "Neto a pagar: ", total
			
		5:
			porcentaje <- 30
			valor <- compra * porcentaje / 100
			total <- compra + valor
			
			Escribir "Porcentaje de financiacion: ", porcentaje, "%"
			Escribir "Valor de incremento: ", valor
			Escribir "Neto a pagar: ", total
			
		De Otro Modo:
			Escribir "Forma de pago no valida"
	FinSegun
FinAlgoritmo