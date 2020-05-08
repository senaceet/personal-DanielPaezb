"""
Programa que realiza un promedio de n números, ejercicio de la página 111

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Promedio de un grupo de datos

n = int(input('Cantidad de datos: '))
s = 0
for i in range(n):
    x = float(input('Ingrese el siguiente dato: '))
    s = s + x
p = s / n
print('El promedio es: ', p)
