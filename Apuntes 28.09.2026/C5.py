#Pedro Francisco Rivas Costa
#Una tienda ofrece un descuento del 15 % sobre el total de la compra 
# y un cliente desea saber cuánto deberá pagar finalmente por esta.

#Definición o declaración de variables
porDes = 15

#Datos de entrada
print("Valor de la compra:")
valCom = float(input())

#Procesos parciales
valDes = (valCom * porDes) / 100
valPag = valCom - valDes

#Datos de salida parciales
print("Porcentaje descuento: " + str(porDes))
print("Valor descontado: " + str(valDes))
print("Valor a pagar: " + str(valPag))