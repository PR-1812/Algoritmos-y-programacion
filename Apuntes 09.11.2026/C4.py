#Apunte 4.

def circulo(radio):
    return 3.141592 * radio * radio

def cuadrado(lado):
    return lado * lado

def rectangulo(base, altura):
    return base * altura

def triangulo(base, altura):
    return (base * altura) / 2

def trapecio(bMayor, bMenor, altura):
    return ((bMayor + bMenor) * altura) / 2

def menu():
    global opc
    print("AREA DE FIGURAS GEOMETRICAS")
    print("1. Circulo")
    print("2. Cuadrado")
    print("3. Rectangulo")
    print("4. Triangulo")
    print("5. Trapecio")
    opc = int(input("Elige una opcion: "))

menu()
if opc == 1:
    print("El area del circulo es: ", circulo(5.3))
elif opc == 2:
    print("El area del cuadrado es: ", cuadrado(7.2))
elif opc == 3:
    print("El area del rectangulo es: ", rectangulo(2.3, 6.8))
elif opc == 4:
    print("El area del triangulo es: ", triangulo(8.1, 3.0))
elif opc == 5:
    print("El area del trapecio es: ", trapecio(9.8, 5.6, 4.9))