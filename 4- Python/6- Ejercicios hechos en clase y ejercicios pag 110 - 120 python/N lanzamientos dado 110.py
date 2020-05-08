"""
Programa que realiza n lanzamientos dado, ejercicio de la página 117

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Simular lanzamientos de un dado
from random import *

n = int(input('Cantidad de lanzamientos: '))
c = 0
for i in range(n):
    x = randint(1, 6)
    print("El valor del dado es: ", x)
    if x == 3:
        c = c + 1
print('Conteo de resultados favorables: ', c)

