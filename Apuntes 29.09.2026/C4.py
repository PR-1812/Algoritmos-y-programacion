"""
Un vendedor recibe un suelo básico más una comisión
del 10% si su venta es menor que 100,000 pesos o del
15% si su venta es mayor o igual a 100,000 pesos.
El vendedor desea saber cuánto dinero obtendrá por 
concepto de comisiones por la venta que realiza.
"""
print("Suelo básico:")
sueBas=float(input())
print("Valor venta:")
valVen=float(input())

#Procesos parciales
if valVen < 100000:
    porCom = 10
else:
    porCom = 15

valCom = (valVen * porCom) / 100
sueNet = sueBas + valCom

#Datos de salida parciales
print("Porcentaje de comisión: ", porCom)
print("Valor comisión: ", valCom)
print("Sueldo neto: ", sueNet)