// Pedro Rivas +
// 5. Una tienda ofrece un descuento del 15 % sobre el total de la compra.
// Y un cliente desea saber cua?nto debera? pagar finalmente por esta.
Algoritmo Descuentos
	//Set up
	Definir articulo1, articulo2, articulo3, articulo4, articulo5 Como Real
	Definir descuento, suma, total Como Real
	
	//Start up
	Escribir "Precio artículo 1: "
	Leer articulo2
	
	Escribir "Precio artículo 2: "
	Leer articulo1
	
	Escribir "Precio artículo 3: "
	Leer articulo3
	
	Escribir "Precio artículo 4 "
	Leer articulo4
	
	Escribir "Precio artículo 5: "
	Leer articulo5
	
	suma<- articulo1 + articulo2 + articulo3 + articulo4 + articulo5
	descuento<- suma * 0.15
	total<- suma - descuento
	
	//Finish up
	Escribir "Total con descuento: ", total
FinAlgoritmo
