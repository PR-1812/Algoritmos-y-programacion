#Pedro Francisco Rivas Costa
#Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas.
#Él desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas 
#que hizo en el mes y el total que recibirá en dicho periodo.

#Declarar o definir las variables

porCom = 10

#Datos de entrada
print("Sueldo básico:")
sueBas = float(input())
print("Valor venta 1:")
valVenn1 = float(input())
print("Valor venta 2:")
valVenn2 = float(input())
print("Valor venta 3:")
valVenn3 = float(input())

#Procesos parciales
valCom = ((valVenn1 + valVenn2 + valVenn3) * porCom) / 100
sueNet = sueBas + valCom

#Datos de salida parciales
print("Valor de la comisión: " + str(valCom))
print("Sueldo neto: " + str(sueNet))