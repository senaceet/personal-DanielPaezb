"""
Programa que encuentra el mayor de números, ejercicio de la página 111

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# El mayor valor de un grupo de datos
n = int(input('Cantidad de datos: '))
t = 0
for i in range(n):
    x = float(input('Ingrese el siguiente dato: '))
    if x > t:
        t = x
print('El mayor valor es: ', t)
