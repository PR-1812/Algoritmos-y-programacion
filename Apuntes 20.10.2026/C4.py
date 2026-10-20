#Pedro Francisco Rivas Costa
#Apunte 4

#Ejercicio 1

lista1 = [10,21,4,45,66,93,11]
par = 0
impar = 0

for i in range(7):
    if (lista1[i] % 2) == 0:
        par+= 1
    else:
        impar+= 1

print(lista1)
print("Números pares:",par)
print("Números impares:",impar)

#Ejericio 2
print()

lista2 = []
for i in range(10):
    elemento = int(input("Ingresa un elemento: "))
    lista2.append(elemento)

lista3 = []
for i in range(9, -1, -1):
    lista3.append(lista2[i])


print(lista3)
