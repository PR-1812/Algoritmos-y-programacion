"""
Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información:
Compras mayores o iguales a 100000 y menores a 200000 tienen un descuento del 10%.
Compras mayores o iguales a 200000 y menores a 300000 tienen un descuento del 15%.
Compras mayores o iguales a 300000 y menores a 400000 tienen un descuento del 20%.
Compras mayores o iguales a 400000 y menores a 500000 tienen un descuento del 25%.
Compras mayores o iguales a 500000 tienen un descuento del 30%.
Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
"""

totalBruto = float(input("Ingrese el costo total de tus compras: "))
totalNeto = 0.0
descuento = 0.0

if totalBruto >= 100000 and totalBruto < 200000:
    descuento = 10.0
else: 
    if totalBruto >= 200000 and totalBruto < 300000:
        descuento = 15.0
    else:
        if totalBruto >= 300000 and totalBruto < 400000:
            descuento = 20.0
        else:
            if totalBruto >= 400000 and totalBruto < 500000:
                descuento = 25.0
            else:
                if totalBruto >= 500000:
                    descuento = 30.0

totalNeto = float(totalBruto - (totalBruto * descuento / 100))

print("Compra: ")
print("Total bruto: ", totalBruto)
print("Total neto: ", totalNeto)
print("Descuento: ", descuento)