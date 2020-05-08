"""
Programa que clcula puntos aleatorios de un círculo, ejercicio de la página 117

31/10/2019

Daniel Camilo PáezBonilla
                               Versión V1.0

"""
# Puntos aleatorios dentro de un círculo
from random import *

n = int(input('Cantidad de intentos: '))
c = 0
for i in range(n):
    x = random()
    y = random()
    if x ** 2 + y ** 2 <= 1:
        c = c + 1
print('Dentro del círculo: ', c)
