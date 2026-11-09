'''
Apunte 3.
Escribe una funcion que reciba dos parametros e intercambie
sus valores.

Antes de llamar a funciona, muestre los valores originales
y luego el cambio realizado por la funcion.
'''

def swapValue(a, b):
    aux = a
    a = b
    b = aux
    print(" a =", a, "b= ", b)

a = 10
b = 5

print("Antes del intercambio\na=", a, "b= ", b)
swapValue(a, b)

print("\nDespues del intercambio\na=", a, "b= ", b)
