//Pedro Rivas
//1.Realizar un algoritmo que lea o capture dos valores. 
//Si el primer valor es menor al segundo valor, hacer la suma; de lo contrario, 
//hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo Ejercicio1
	Definir valor1, valor2, resultado Como Real
	
	Escribir "Ingrese el primer valor:"
	Leer valor1
	
	Escribir "Ingrese el segundo valor:"
	Leer valor2
	
	Si valor1 < valor2 Entonces
		Escribir "El resultado de la suma es: ", valor1 + valor2
	SiNo
		Si valor1 = valor2 Entonces
			Escribir "El resultado de la multiplicacion es: ", valor1 * valor2
		SiNo
			Escribir "El resultado de la resta es: ", valor1 - valor2
		FinSi
	FinSi
FinAlgoritmo
