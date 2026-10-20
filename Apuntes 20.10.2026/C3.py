#Pedro Francisco Rivas Costa
#Apunte 3

primos =[2,3,5,7,11,13]
dias = ["lunes", "martes","miercoles","jueves","viernes"]

print(primos[4])

print(dias[0])
print()

for i in range(6):
    print(primos[i], end=",")

print()
for i in dias:
    print(i, end="-")

tamanio = len(primos)
print("La lista primos tiene",tamanio,"elementos")