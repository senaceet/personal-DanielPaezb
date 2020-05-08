# coding=utf-8
"""

Dado electrónico
@ David Bohórquez
Fecha 30/10/2019



"""

from random import *

X = 0
y = 0
while X != 30:  # True: Infinito
    X = randint(1, 60)  # Rango de 1 - 60
    print("El resutado del dado: ", X)
    y = y + 1
    y = y//2  # // Toma la parte entera de la división
print("El número de veces: ", y)
