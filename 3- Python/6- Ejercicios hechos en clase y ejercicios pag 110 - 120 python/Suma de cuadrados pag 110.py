"""
Programa que realiza una suma de cuadrados, ejercicio de la página 110

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Suma de cuadrados
n = int(input('Ingrese el valor final: '))
s = 0
for i in range(1, n + 1):
    c = i ** 2
    s = s + c
print('La suma es: ', s)
