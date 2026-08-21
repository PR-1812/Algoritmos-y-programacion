//Pedro Rivas
// 6. Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos.
// Con los siguientes ??tems de calificaciones: 
// Primer parcial: 20 % Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.

Algoritmo Calificacion
	//Set up
	Definir parcial1, parcial2, practica, parcialfinal Como Real
	Definir calfinal Como Real
	
	//Start Up
	Escribir "Calificación Primer Parcial: "
	Leer parcial1
	
	Escribir "Calificación Primer Parcial: "
	Leer parcial2
	
	Escribir "Calificación Práctica: "
	Leer practica
	
	Escribir "Calificación Parcial Final: "
	Leer parcialfinal
	
	calfinal<- (parcial1 * .20) + (parcial2 * .20) + (practica * .35) + (parcialfinal * .25)
	//Finish up
	Escribir "Calificación Final: ", calfinal
FinAlgoritmo
