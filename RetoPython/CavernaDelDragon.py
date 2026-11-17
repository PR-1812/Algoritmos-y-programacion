# Pedro Francisco Rivas Costa
import random

juego = True
vivo = True
contador = 0
opcionJuego = 0
puntos = 0
nombre = "NoName"

def cuevas():
    global puntos

    print("\nEnfrente de ti hay dos cuevas, ¿por cuál entras?")
    dragonMalo = random.randint(1,2)

    opcion1 = int(input("1. Izquierda\n2. Derecha\n¿Qué eliges? "))

    if opcion1 == dragonMalo:
        print("¡Un dragón hambriento te devoró!\n¡Perdiste!\n")
        return False
    elif opcion1 == 1 or opcion1 == 2:
        print("¡Un dragón amable te dio paso!\nTe regalo 100 puntos\n¡Sobrevives!\n")
        puntos += 100
        return True
    else:
        print("¡Opción inválida! Pierdes tu turno.")
        return True


while juego == True:
    print("\n[Caverna del dragón]\n")
    opcionJuego = int(input("1. Jugar\n2. Salir\n¿Qué eliges? "))

    contador = 0

    if opcionJuego == 1:
        puntos = 0
        nombre = input("¿Cuál es tu nombre, aventurero? ")

        print("\n¡Bienvenido a la caverna del dragón!\nEstas cuevas están plagadas de dragones...\n")
        print("Unos buenos... Unos malos...\nLlega a lo más profundo de estas cuevas y consigue...\nLo que más deseas...\n")

        vivo = True

        while vivo == True and contador < 3:
            contador += 1
            vivo = cuevas()

        if vivo == True:
            print("¡Sobreviviste las tres cuevas!\n¡Encontraste el tesoro!\n")
            juego = False

        print("Estadísticas:\n")
        print("Nombre:", nombre)
        print("Puntos:", puntos)

    elif opcionJuego == 2:
        print("Gracias por jugar la Caverna del Dragón")
        juego = False

    else:
        print("Opción no válida. Intenta nuevamente.")