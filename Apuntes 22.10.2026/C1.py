#Pedro Francisco Rivas Costa
#Apunte 1. Valores aleatorios en python
import random

#randrange(a) - randrange(a,b) - randrange(a,b,c)
valor = random.randrange(10)
print("Valor entre 0 y 9: ", valor)

valor = random.randrange(1,11)
print("Valor entre 1 y 10: ", valor)

valor = random.randrange(50,101,5)
print("Múltiplos de 5 entre 50 y 100: ", valor)

#random()
valor = random.random() 
print("Valor entre 0 y 1: ", valor)

valor = random.random(1,10) 
print("Valor entre 1 y 10: ", valor)

#uniform(a,b)
valor = random.uniform(5,8)
print("Valor decimal entre 5 y 8: ", valor)

#Eleccion de elementos al azar
#choice([Lista])

valor = random.choice((10,20,30,40,50))
print("Valor de la lista: ", valor)

dias = ["lunes","martes","miercoles","jueves","viernes"]
valor = random.choice(dias)
print("Valor de la lista:", valor)

valor = random.choice(["Acreditado","No acreditado"])
print("Valor de la lista: ", valor)

valor = random.choice("ANAHUAC")
print("Letra de la cadena: ", valor)


