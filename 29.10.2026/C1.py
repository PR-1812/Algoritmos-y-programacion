#Pedro Francisco Rivas Costa
'''
Escribir un programa que pida al usuario un número entero y muestre por pantalla un triángulo
rectángulo como el de más abajo.
Introduce un valor: 9
1
3 1
5 3 1
7 5 3 1
9 7 5 3 1
'''

n = int(input("Escribe tu numero aleatorio: "))

if n < 1:
    print ("El numero debe ser mayor o igual a 1.")
else:
    cadena = ""
    for i in range (1, n + 1, 2):
     cadena = str(i) + " " + cadena
     print(cadena)