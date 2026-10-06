#Pedro Francisco Rivas Costa
#Apunte 4 - Programa que calcule el area de un circulo
import math #equivale a include, la liberia math son funcionas matematicas

radio = float(input("Ingrese el radio: "))
print()

#Calculo del area sin funciones
area = 3.1416152 * radio * radio
print(f"Area sin funciones: {area:.2f}")

#Calculo del area con operado de exponenciación
area = 3.1416152 * radio ** 2
print(f"Area con operador de exponenciación: {area:.2f}")

#Calculo del area con funciones matematicas
area = math.pi * pow(radio, 2)
print(f"Area con funciones matematicas: {area:.2f}")