#Pedro Francisco Rivas Costa
#Apunte 3

import random

cal= []
suma = 0

for i in range(9):
    c = random.randrange(5,11)
    cal.append(c)
    suma = suma + c

promedio = suma / len(cal)
print(cal)
print("El promedio de todas las calificaciones es:", round(promedio,2))
print("Gráfica: ", int(promedio)*"*")
