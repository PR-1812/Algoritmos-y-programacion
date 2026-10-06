#Pedro Francisco Rivas Costa
#Apunte 3 - Formato de precision para decimales

numero = float(input("Ingrese un numero grande con decimales: "))
print("Sin formato: ", numero)
print(f"con 0 decimales: {numero:.0f}")
print(f"con 1 decimal: {numero:.1f}")
print(f"con 2 decimales: {numero:.2f}")
print(f"con 3 decimales: {numero:.3f}")
print(f"con 4 decimales: {numero:.4f}")