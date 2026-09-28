# Pedro Francisco Rivas Costa
# Declaracion de variables: NO EXISTE
#Cadena: str
#Real: float
#Enteros: int
#Logicos: bool
#Realizar un programa que solicite el nombre de una persona,
#el año de nacimiento y calcule su edad actual

#Escribir "¿Cuál es tu nombre?"
print("¿Cuál es tu nombre?")
#Leer nombre
nombre = input()
#Escribir "¿Cual es tu año de nacimiento?"
print("¿Cual es tu año de nacimiento?")
#Leer año de nacimiento
anio = int(input())

#Calcular la edad
edad = 2026 - anio

#Escribir "Hola, " + nombre + ", tienes " + edad + " años."
print("Hola, " + nombre + ", tienes " + str(edad) + " años.")