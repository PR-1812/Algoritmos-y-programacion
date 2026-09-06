//Pedro Rivas
//5.Una ONG ofrece un subsidio de estudio a sus afiliados 
//de acuerdo con la siguiente informacion:
//Determinar el valor del subsidio otorgado por la ONG 
//a un afiliado y el valor que este debe pagar 
//por su matricula.
Algoritmo Ejercicio5
	Definir matricula, estrato, porcentaje, subsidio, total Como Real
	
	Escribir "Ingrese el valor de la matricula:"
	Leer matricula
	
	Escribir "Ingrese el estrato:"
	Leer estrato
	
	Segun estrato Hacer
		0:
			porcentaje <- 100
		1:
			porcentaje <- 90
		2:
			porcentaje <- 80
		3:
			porcentaje <- 70
		4:
			porcentaje <- 40
		5:
			porcentaje <- 20
		6:
			porcentaje <- 0
		De Otro Modo:
			porcentaje <- 0
	FinSegun
	
	subsidio <- matricula * porcentaje / 100
	total <- matricula - subsidio
	
	Escribir "El valor del subsidio es: ", subsidio
	Escribir "El valor a pagar es: ", total
FinAlgoritmo