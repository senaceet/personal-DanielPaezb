"""
Programa que realiza un lanzamientos de 2 dados, ejercicio de la página 117

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Lanzamientos de dos dados
from random import *

n = int(input('Cantidad de lanzamientos: '))
c = 0
for i in range(n):
    a = randint(1, 6)
    b = randint(1, 6)
    
    if a == b:
        c = c + 1
print('Cantidad de repetidos: ', c)
