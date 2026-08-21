//Pedro Rivas
// 7.Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos.
// Si se conoce el nu?mero de hombres y mujeres que tiene.
Algoritmo ConteoCurso
	//Set up
	Definir hombres, mujeres, total Como Entero
	Definir PorcentajeH, PorcentajeM Como Real
	
	//Start up
	Escribir "Hombres en el curso: "
	Leer hombres
	
	Escribir "Mujeres en el curso: "
	Leer mujeres
	
	total<- hombres + mujeres
	PorcentajeH<- hombres * 100 / total
	PorcentajeM<- mujeres * 100 / total
	
	// Finish up
	Escribir "Porcentaje de Hombres en el curso: ", PorcentajeH, "%"
	Escribir "Porcentaje de Mujeres en el curso: ", PorcentajeM, "%"
FinAlgoritmo
