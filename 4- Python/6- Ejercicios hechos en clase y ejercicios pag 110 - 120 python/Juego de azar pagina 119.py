"""
Programa que simula un juego de azar, ejercicio de la página 117

31/10/2019

Daniel Camilo PáezBonilla
                               Versión V1.0

"""
# Simulación de un juego de azar
from random import *

n = int(input('Cantidad de intentos: '))
s = 0
for i in range(n):
    x = randint(1, 6)
    if x == 6:
        s = s + 4
    elif x == 3:
        s = s + 1
    elif x == 2 or x == 4 or x == 5:
        s = s - 2
print('Ganancia total: ', s)
