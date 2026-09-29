""""
Apunte 2
Solicitar la edad de una persona y clasificarlos
de acuerdo a la siguiente tabla 
Niño         - menores de 12 años
Adolescente  - mayores o iguales de 12 y menores de 18 años
Adulto       - mayores o iguales de 18 años y menores de 60 años
Adulto mayor - mayores o iguales de 60 años
"""

print("Ingrese la edad:")
edad = int(input())

if edad < 12:
    print("Eres un niño")
else:
    if edad >= 12 and edad < 18:
        print("Eres un adolescente")
    else:
        if edad >= 18 and edad < 60:
            print("Eres un adulto")
        else:
            print("Eres un adulto mayor")
print("Y tu año de nacimiento fue", 2026 - edad)