"""
Programa que calcula los puntos de un círculo, ejercicio de la página 117

31/10/2019

Daniel Camilo PáezBonilla
                               Versión V1.0

"""

# Muestra aleatoria (con repeticiones)
from random import *

n = int(input('Ingrese tamaño de la población '))
m = int(input('Ingrese tamaño de la muestra '))
for i in range(m):
    x = randint(1, n)
    print(x)
