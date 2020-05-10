"""
Programa que determina si un número entero x  es primo, ejercicio de la página 111

31/10/2019

Daniel Camilo PáezBonilla

                                   Versión V1.0


"""

# Determinar si un número es primo
n = int(input('Ingrese un entero positivo: '))
c = 0
for d in range(1, n + 1):
    if n % d == 0:
        c = c + 1
if c > 2:
    print(n, 'No es primo')
else:
    print(n, 'Si es primo')
