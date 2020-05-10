"""
Programa que encuentra los divisiores de un número x, ejercicio de la página 111

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Divisores de un entero
n = int(input('Ingrese un entero positivo: '))
for d in range(1, n + 1):
    if n % d == 0:
        print('Divisor: ', d)
