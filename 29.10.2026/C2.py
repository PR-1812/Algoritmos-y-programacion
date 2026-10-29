#Pedro Francisco Rivas Costa
'''
Escriba un programa que pida un número de dados y tire esa cantidad de dados. 
Si no salen dos dados iguales seguidos, el jugador gana. Si salen, pierde.
'''
import random

n = int(input("Ingresa la cantidad de dados: "))

if n  <= 1:
    print("La cantidad de dados debe ser mayor a 1")
else:
    lista = []
    for i in range(n):
        tirada = random.randint(1,6)
        print(tirada)
        lista.append(tirada)
    for i in range(n):
        if (i+1) <= n:
            if lista[i] == lista[i+1]:
                print("¡Perdiste!")
            else:
                print("¡Ganaste!")

        
    