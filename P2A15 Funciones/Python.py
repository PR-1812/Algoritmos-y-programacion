'''
Diseñar la función FACTORIAL que calcule el factorial 
de un número entero en el rango 1 a 20. 
(Arriba de 20 pierde el valor)
Grupo 3: 
    - Pedro Rivas
    - Juan Pablo Karam
    - José Ignacio Rivas
    - Ivanna Javier
    - Juan Méndez
'''

def factorial(n):
    if n == 0 or n == 1:
        return 1
    return n * factorial(n-1)

def menu():
    n = int(input("Ingrese un número entero entre 1 y 20: "))
    if n < 1 or n > 20:
        print("Número fuera del rango")
    else:
        print(f"El factorial de {n} es: {factorial(n)}")

menu()